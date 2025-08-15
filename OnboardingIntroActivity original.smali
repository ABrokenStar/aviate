.class public Lcom/tul/aviator/activities/OnboardingIntroActivity;
.super Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/w;


# static fields
.field private static final x:[Lcom/tul/aviator/activities/g;

.field private static final y:[Lcom/tul/aviator/activities/g;


# instance fields
.field private final A:Landroid/support/v4/view/cd;

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/Runnable;

.field mABTestService:Lcom/tul/aviator/analytics/ABTestService;
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

.field private n:Landroid/widget/ViewSwitcher;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/content/Intent;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private final z:Landroid/support/v4/view/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x7f0300d2

    const v6, 0x7f0e0270

    const/4 v5, 0x0

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/activities/g;

    new-instance v1, Lcom/tul/aviator/activities/g;

    const v2, 0x7f0e0255

    const v3, 0x7f02016c

    const v4, 0x7f0e025a

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/tul/aviator/activities/g;-><init>(IIII)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tul/aviator/activities/g;

    const v2, 0x7f0e0254

    const v3, 0x7f02016b

    const v4, 0x7f0e0250

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/tul/aviator/activities/g;-><init>(IIII)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tul/aviator/activities/g;

    const v2, 0x7f0e0258

    const v3, 0x7f0201b8

    invoke-direct {v1, v7, v2, v3, v6}, Lcom/tul/aviator/activities/g;-><init>(IIII)V

    aput-object v1, v0, v9

    sput-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->x:[Lcom/tul/aviator/activities/g;

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tul/aviator/activities/g;

    new-instance v1, Lcom/tul/aviator/activities/g;

    const v2, 0x7f0e0274

    const v3, 0x7f0201b8

    invoke-direct {v1, v5, v2, v3, v6}, Lcom/tul/aviator/activities/g;-><init>(IIII)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tul/aviator/activities/g;

    const v2, 0x7f0e0273

    const v3, 0x7f0201b9

    invoke-direct {v1, v5, v2, v3, v6}, Lcom/tul/aviator/activities/g;-><init>(IIII)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tul/aviator/activities/g;

    const v2, 0x7f0e0277

    const v3, 0x7f0201ba

    invoke-direct {v1, v5, v2, v3, v6}, Lcom/tul/aviator/activities/g;-><init>(IIII)V

    aput-object v1, v0, v9

    const/4 v1, 0x3

    new-instance v2, Lcom/tul/aviator/activities/g;

    const v3, 0x7f0e0276

    const v4, 0x7f0201bb

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/tul/aviator/activities/g;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tul/aviator/activities/g;

    const v3, 0x7f0e0271

    const v4, 0x7f0201bc

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/tul/aviator/activities/g;-><init>(IIII)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->y:[Lcom/tul/aviator/activities/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:I

    .line 285
    new-instance v0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->z:Landroid/support/v4/view/af;

    .line 318
    new-instance v0, Lcom/tul/aviator/activities/OnboardingIntroActivity$6;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$6;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->A:Landroid/support/v4/view/cd;

    .line 350
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->B:Landroid/os/Handler;

    .line 368
    new-instance v0, Lcom/tul/aviator/activities/OnboardingIntroActivity$7;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$7;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->C:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 333
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 334
    const-string/jumbo v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string/jumbo v1, "avi_tour_screen"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/v;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 337
    sget-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->x:[Lcom/tul/aviator/activities/g;

    aget-object v1, v0, p1

    .line 339
    sget-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->x:[Lcom/tul/aviator/activities/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 340
    :goto_0
    iget-object v2, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/widget/ViewSwitcher;

    iget v3, v1, Lcom/tul/aviator/activities/g;->c:I

    iget v1, v1, Lcom/tul/aviator/activities/g;->d:I

    invoke-direct {p0, v2, v3, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/widget/ViewSwitcher;II)V

    .line 342
    if-eqz v0, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->l()V

    .line 347
    :goto_1
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->m()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingFlowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "avi_sign_in_existing"

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:I

    sget-object v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;->y:[Lcom/tul/aviator/activities/g;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 233
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "OnboardingIntro"

    const-string/jumbo v1, "Request Error"

    invoke-static {v0, v1, p2}, Lcom/tul/aviator/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e0249

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    const/4 v0, 0x0

    const-string/jumbo v1, "avi_sign_in_fail"

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 206
    invoke-static {p1, p2}, Lcom/tul/aviator/ui/utils/l;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 207
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->F(Landroid/content/Context;)V

    .line 208
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->s:Landroid/content/Intent;

    .line 198
    iput-object p2, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->t:Ljava/lang/String;

    .line 199
    return-void
.end method

.method private a(Landroid/widget/ViewSwitcher;II)V
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 396
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->b(Landroid/view/View;)V

    .line 402
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 403
    return-void

    .line 398
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingIntroActivity;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, p1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->c(Landroid/content/Context;)Lorg/a/t;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/a/t;->a(Lorg/a/m;)Lorg/a/t;

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "avi_sign_in_new"

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e024c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:I

    sget-object v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;->y:[Lcom/tul/aviator/activities/g;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 256
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:I

    return v0
.end method

.method static synthetic d(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->s:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/ViewSwitcher;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:I

    return v0
.end method

.method static synthetic h()[Lcom/tul/aviator/activities/g;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->x:[Lcom/tul/aviator/activities/g;

    return-object v0
.end method

.method static synthetic i(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i()[Lcom/tul/aviator/activities/g;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->y:[Lcom/tul/aviator/activities/g;

    return-object v0
.end method

.method static synthetic j(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 164
    .line 166
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->c()Lorg/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->mDeferredManager:Lorg/a/a/a;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->c()Lorg/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/a;->a(Lorg/a/t;)Lorg/a/t;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$3;

    invoke-direct {v1, p0, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$3;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/a/t;->b(Lorg/a/j;)Lorg/a/t;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$2;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/a/t;->a(Lorg/a/m;)Lorg/a/t;

    goto :goto_0
.end method

.method static synthetic k(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->s:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->onBackPressed()V

    .line 269
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->s:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 264
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tul/aviator/analytics/v;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 266
    iput-object v2, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->t:Ljava/lang/String;

    .line 268
    :cond_1
    const v0, 0x7f040015

    const v1, 0x7f040018

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:I

    sget-object v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;->y:[Lcom/tul/aviator/activities/g;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    :goto_0
    return-void

    .line 356
    :cond_0
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:I

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 363
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    const-string/jumbo v0, "onboarding_tour_v2"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onBackPressed()V

    .line 274
    const v0, 0x7f040014

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->overridePendingTransition(II)V

    .line 275
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$1;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 90
    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->r:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/widget/ViewSwitcher;

    .line 92
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Landroid/support/v4/view/ViewPager;

    .line 93
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    .line 95
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Landroid/support/v4/view/ViewPager;

    sget-object v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;->x:[Lcom/tul/aviator/activities/g;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->z:Landroid/support/v4/view/af;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 98
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->A:Landroid/support/v4/view/cd;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/cd;)V

    .line 99
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setSelectedFillColor(I)V

    .line 100
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setDefaultFillColor(I)V

    .line 102
    const/16 v0, 0x258

    iput v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    .line 103
    iput v3, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:I

    .line 105
    invoke-direct {p0, v3}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(I)V

    .line 106
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->j()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onResume()V

    .line 282
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(I)V

    .line 283
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onStart()V

    .line 113
    invoke-static {}, Lcom/tul/aviator/analytics/v;->a()V

    .line 114
    return-void
.end method
