.class public Lcom/tul/aviator/activities/WelcomeActivity;
.super Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/w;


# instance fields
.field mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:Landroid/content/SharedPreferences;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/WelcomeActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/activities/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/activities/WelcomeActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->o:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    const v0, 0x7f040015

    const v1, 0x7f040018

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/WelcomeActivity;->overridePendingTransition(II)V

    .line 165
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "onboarding_welcome"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 62
    invoke-static {p0}, Lcom/yahoo/squidi/android/ContextModule;->provide(Landroid/content/Context;)V

    .line 64
    iput-object p0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->n:Landroid/content/Context;

    .line 65
    const-string/jumbo v0, "AviatorPreferences"

    invoke-virtual {p0, v0, v6}, Lcom/tul/aviator/activities/WelcomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->o:Landroid/content/SharedPreferences;

    .line 67
    const v0, 0x7f0e0282

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->setTitle(I)V

    .line 68
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->setContentView(I)V

    .line 69
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->p:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0317

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tul/aviator/activities/WelcomeActivity;->n:Landroid/content/Context;

    invoke-static {v4}, Lcom/tul/aviator/utils/aa;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tul/aviator/activities/WelcomeActivity;->n:Landroid/content/Context;

    invoke-static {v5}, Lcom/tul/aviator/utils/aa;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/s;->e(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/tul/aviator/device/AviateSensorManager;->a()Lcom/tul/aviator/device/AviateSensorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/device/AviateSensorManager;->b()V

    .line 79
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/tul/aviator/activities/WelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/WelcomeActivity$1;-><init>(Lcom/tul/aviator/activities/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v1, 0x7f0b0061

    invoke-virtual {p0, v1}, Lcom/tul/aviator/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 95
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 97
    const-string/jumbo v0, "ENABLE_DEBUG_UI"

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/apps/ApplicationBase;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    new-instance v2, Lcom/tul/aviator/debug/FeatureFlagsButton;

    invoke-direct {v2, p0}, Lcom/tul/aviator/debug/FeatureFlagsButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v2, Lcom/tul/aviator/debug/ABTestsButton;

    invoke-direct {v2, p0}, Lcom/tul/aviator/debug/ABTestsButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/contact/LoadFavoritesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onPause()V

    .line 158
    invoke-static {}, Lcom/tul/aviator/analytics/v;->c()V

    .line 159
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onResume()V

    .line 124
    invoke-static {}, Lcom/tul/aviator/analytics/v;->b()V

    .line 126
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_1
    sget-object v0, Lcom/tul/aviator/ui/bj;->c:Lcom/tul/aviator/ui/bj;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Lcom/tul/aviator/ui/bj;Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->finish()V

    .line 152
    :cond_2
    :goto_0
    return-void

    .line 132
    :cond_3
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingFlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->finish()V

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/activities/WelcomeActivity;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SP_KEY_WELCOME_TRACKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lcom/tul/aviator/activities/WelcomeActivity$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/WelcomeActivity$2;-><init>(Lcom/tul/aviator/activities/WelcomeActivity;)V

    invoke-static {p0, v0}, Lcom/tul/aviator/analytics/p;->a(Landroid/content/Context;Lcom/tul/aviator/analytics/q;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onStart()V

    .line 113
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "avi_welcome_open"

    invoke-static {v0}, Lcom/tul/aviator/analytics/v;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tul/aviator/activities/WelcomeActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/v;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tul/aviator/analytics/v;->a()V

    .line 118
    :cond_0
    return-void
.end method
