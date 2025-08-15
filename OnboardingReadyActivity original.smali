.class public Lcom/tul/aviator/activities/OnboardingReadyActivity;
.super Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/w;


# static fields
.field private static q:Z


# instance fields
.field mABTestService:Lcom/tul/aviator/analytics/ABTestService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mCampaignManager:Lcom/tul/aviator/wallpaper/GrowthCampaignManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDeferredManager:Lorg/a/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/TextView;

.field private final u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->p:Z

    .line 120
    new-instance v0, Lcom/tul/aviator/activities/OnboardingReadyActivity$3;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity$3;-><init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingReadyActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->o:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->o:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;-><init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->o:Ljava/lang/Runnable;

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->o:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingReadyActivity;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingReadyActivity;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->i()V

    return-void
.end method

.method static synthetic f(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 90
    const-string/jumbo v1, "status"

    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->D(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v1, "avi_set_default"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/v;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 92
    invoke-static {}, Lcom/tul/aviator/analytics/v;->a()V

    .line 93
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->b()V

    .line 97
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->mCampaignManager:Lcom/tul/aviator/wallpaper/GrowthCampaignManager;

    invoke-virtual {v1}, Lcom/tul/aviator/wallpaper/GrowthCampaignManager;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->mABTestService:Lcom/tul/aviator/analytics/ABTestService;

    sget-object v2, Lcom/tul/aviator/analytics/ABTestService$Test;->CINEMAGRAPHS_TWO:Lcom/tul/aviator/analytics/ABTestService$Test;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/analytics/ABTestService;->a(Lcom/tul/aviator/analytics/ABTestService$Test;)Lcom/tul/aviator/analytics/c;

    move-result-object v1

    const-string/jumbo v2, "AVIAA_THEME_PICKER_OFF"

    invoke-virtual {v1, v2}, Lcom/tul/aviator/analytics/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 138
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sput-boolean v3, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Z

    .line 142
    :cond_0
    sget-boolean v0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->mABTestService:Lcom/tul/aviator/analytics/ABTestService;

    sget-object v1, Lcom/tul/aviator/analytics/ABTestService$Test;->FORCE_THEME_PICKER_WITH_REORDERING:Lcom/tul/aviator/analytics/ABTestService$Test;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/ABTestService;->a(Lcom/tul/aviator/analytics/ABTestService$Test;)Lcom/tul/aviator/analytics/c;

    move-result-object v0

    const-string/jumbo v1, "AVIAA_FORCE_THEME_PICKER_OFF_THEME_PICKER_FIRST"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m()V

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tul/aviator/wallpaper/ThemePickerFlowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    sget-object v1, Lcom/tul/aviator/wallpaper/i;->d:Ljava/lang/String;

    const-string/jumbo v2, "ThemePicker"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    sget-object v1, Lcom/tul/aviator/wallpaper/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    const v0, 0x7f040015

    const v1, 0x7f040011

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->overridePendingTransition(II)V

    .line 157
    sput-boolean v3, Lcom/tul/aviator/activities/OnboardingReadyActivity;->q:Z

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "avi_start_using_aviate"

    invoke-static {v0}, Lcom/tul/aviator/analytics/v;->b(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->finish()V

    .line 169
    const v0, 0x7f040023

    const v1, 0x7f040011

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->overridePendingTransition(II)V

    .line 171
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->f()V

    .line 172
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0}, Landroid/support/v4/content/j;->a(Landroid/content/Context;)Landroid/support/v4/content/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Landroid/content/BroadcastReceiver;

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string/jumbo v0, "home_screen_ready"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 163
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->m()V

    .line 164
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->h()V

    .line 59
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->s:Landroid/widget/ProgressBar;

    .line 64
    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->t:Landroid/widget/TextView;

    .line 66
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->p:Z

    .line 68
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->l()V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 86
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/tul/aviator/activities/OnboardingReadyActivity$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingReadyActivity$1;-><init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Landroid/content/BroadcastReceiver;

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/tul/aviator/api/sync/AviateSyncManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Landroid/support/v4/content/j;->a(Landroid/content/Context;)Landroid/support/v4/content/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const/16 v0, 0x7530

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->a(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onDestroy()V

    .line 192
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p0}, Landroid/support/v4/content/j;->a(Landroid/content/Context;)Landroid/support/v4/content/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity;->n:Landroid/content/BroadcastReceiver;

    .line 196
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 180
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->J(Landroid/content/Context;)V

    .line 181
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onStart()V

    .line 182
    return-void
.end method
