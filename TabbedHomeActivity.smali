.class public Lcom/tul/aviator/ui/TabbedHomeActivity;
.super Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/w;
.implements Lcom/tul/aviator/ui/q;
.implements Lcom/tul/aviator/ui/view/common/h;
.implements Lcom/tul/aviator/ui/view/dragdrop/e;


# static fields
.field private static final K:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Lcom/tul/aviator/ui/bj;

.field protected static s:Z


# instance fields
.field private A:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

.field private B:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

.field private C:Lcom/tul/aviator/ui/view/dragdrop/a;

.field private D:Landroid/widget/FrameLayout;

.field private E:Lcom/tul/aviator/ui/view/dragdrop/b;

.field private F:Lcom/tul/aviator/ui/controller/g;

.field private G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

.field private H:Z

.field private I:Z

.field private J:Landroid/content/BroadcastReceiver;

.field private L:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

.field private M:Z

.field private N:Z

.field private O:Lcom/tul/aviator/ui/utils/TimeReceiver;

.field private P:Z

.field private Q:Lcom/tul/aviator/ui/controller/f;

.field private R:Z

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

.field private W:Lcom/tul/aviator/NetworkChangeReceiver;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Landroid/view/View;

.field private final ab:Landroid/content/BroadcastReceiver;

.field private mEventBus:Lde/greenrobot/event/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLauncherModel:Lcom/tul/aviator/LauncherModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOnboardingStateMachine:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOnboardingStateMachineV3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOnboardingTipManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOnboardingTipManagerV3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/OnboardingTipManagerV3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPulshSpaceManager:Lcom/tul/aviator/ui/PulshSpaceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestQueue:Lcom/android/volley/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mTestService:Lcom/tul/aviator/analytics/ABTestService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mThemeManager:Lcom/tul/aviator/ThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mWallpaperChangeManager:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mWallpaperRequestManager:Lcom/tul/aviator/wallpaper/WallpaperRequestManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/tul/aviator/cards/a;

.field private u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

.field private v:Lcom/tul/aviator/ui/a/i;

.field private w:Lcom/tul/aviator/ui/ba;

.field private x:Lcom/tul/aviator/ui/bg;

.field private y:Landroid/app/AlertDialog;

.field private z:Lcom/tul/aviator/ui/TabBarWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".FADE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->n:Ljava/lang/String;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".SHOW_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->o:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".COLLECTION_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->p:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ONBOARDING_FLOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->q:Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/tul/aviator/ui/bj;->c:Lcom/tul/aviator/ui/bj;

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->r:Lcom/tul/aviator/ui/bj;

    .line 334
    const-class v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;-><init>()V

    .line 344
    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->M:Z

    .line 349
    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->N:Z

    .line 1134
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$12;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$12;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->ab:Landroid/content/BroadcastReceiver;

    .line 2064
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 674
    new-instance v0, Lcom/tul/aviator/ui/a/i;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/n;

    move-result-object v3

    new-instance v4, Lcom/tul/aviator/ui/az;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tul/aviator/ui/az;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/TabbedHomeActivity$1;)V

    invoke-direct {v0, v3, v4}, Lcom/tul/aviator/ui/a/i;-><init>(Landroid/support/v4/app/n;Lcom/tul/aviator/ui/bh;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    .line 675
    new-instance v0, Lcom/tul/aviator/ui/bg;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/bg;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->x:Lcom/tul/aviator/ui/bg;

    .line 676
    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->x:Lcom/tul/aviator/ui/bg;

    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tul/aviator/ui/bg;->a(Z)V

    .line 677
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->x:Lcom/tul/aviator/ui/bg;

    iget-boolean v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tul/aviator/ui/view/a;->j()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/bg;->b(Z)V

    .line 679
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 680
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->x:Lcom/tul/aviator/ui/bg;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/cd;)V

    .line 681
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->setOnHangedEdgeClickListener(Lcom/tul/aviator/ui/view/common/h;)V

    .line 684
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 676
    goto :goto_0

    :cond_2
    move v1, v2

    .line 677
    goto :goto_1
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 687
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 688
    iget-boolean v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v1, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300cd

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iput-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    .line 692
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "SP_KEY_HAS_SEEN_FOCUS_MENU_TIP"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 693
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "SP_KEY_HAS_DISMISSED_FOCUS_MENU_TIP"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 694
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 695
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    check-cast v1, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->d()V

    .line 698
    :cond_0
    const v1, 0x7f0b0055

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    iput-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    .line 699
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    invoke-virtual {v1, v5}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->a(Z)V

    .line 700
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->setAdapter(Landroid/support/v4/view/af;)V

    .line 701
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    invoke-static {p0, v1}, Lcom/tul/aviator/ui/utils/o;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 702
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-static {p0, v1}, Lcom/tul/aviator/ui/utils/o;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 715
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 717
    const v1, 0x7f0b0281

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tul/aviator/ui/utils/o;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 718
    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/ui/utils/o;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 720
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mThemeManager:Lcom/tul/aviator/ThemeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/ThemeManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_2

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/TabBarWrapper;->setBackgroundColor(I)V

    .line 723
    :cond_2
    return-void

    .line 704
    :cond_3
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300fc

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/TabBar;

    iput-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    .line 705
    new-instance v1, Lcom/tul/aviator/ui/ba;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/ba;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/ba;

    .line 706
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/ba;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/TabBarWrapper;->setAdapter(Lcom/tul/aviator/ui/ay;)V

    .line 708
    new-array v1, v5, [I

    const v2, 0x7f010085

    aput v2, v1, v4

    .line 709
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 710
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    const v3, -0x99999a

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tul/aviator/ui/TabBarWrapper;->setIndicatorColor(I)V

    .line 711
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 712
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-static {p0, v1}, Lcom/tul/aviator/ui/utils/o;->c(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManagerV3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingTipManagerV3;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    invoke-virtual {v0, p0, v1}, Lcom/tul/aviator/onboarding/OnboardingTipManagerV3;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;Landroid/view/ViewGroup;)V

    .line 732
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/g;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    invoke-virtual {v0, p0, v1}, Lcom/tul/aviator/onboarding/g;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 735
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    sget-object v1, Lcom/tul/aviator/ui/bj;->c:Lcom/tul/aviator/ui/bj;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/i;->a(Lcom/tul/aviator/ui/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/FavoritesFragment;

    .line 738
    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$5;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$5;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/FavoritesFragment;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 773
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    const v1, 0x7f0b028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 774
    const v1, 0x7f0e02f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 775
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    const v1, 0x7f0b0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 776
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 777
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 780
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    .line 781
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tul/aviator/ui/utils/o;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 782
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$7;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$7;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 789
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    const v1, 0x7f0b0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 790
    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$8;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 810
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/c;->a(Landroid/view/View;)Lcom/a/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/c/c;->d(F)Lcom/a/c/c;

    move-result-object v0

    .line 803
    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$9;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$9;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/a/c/c;->a(Lcom/a/a/b;)Lcom/a/c/c;

    .line 809
    invoke-virtual {v0}, Lcom/a/c/c;->a()V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1023
    invoke-static {p0}, Landroid/support/v4/content/j;->a(Landroid/content/Context;)Landroid/support/v4/content/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->ab:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/tul/aviator/device/InstallShortcutReceiver;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1027
    const-class v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    .line 1028
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->b()V

    .line 1030
    invoke-static {p0}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;)V

    .line 1031
    return-void
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 1082
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->J()Lcom/tul/aviator/ui/view/editmode/b;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/b;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/b;->b()V

    .line 1085
    const/4 v0, 0x1

    .line 1087
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Lcom/tul/aviator/ui/view/editmode/b;
    .locals 2

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v0

    .line 1096
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/i;->a(Lcom/tul/aviator/ui/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1097
    instance-of v1, v0, Lcom/tul/aviator/ui/view/editmode/c;

    if-eqz v1, :cond_0

    .line 1098
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/c;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/c;->R()Lcom/tul/aviator/ui/view/editmode/b;

    move-result-object v0

    .line 1100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q:Lcom/tul/aviator/ui/controller/f;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q:Lcom/tul/aviator/ui/controller/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/controller/f;->a()V

    .line 1107
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->L()V

    .line 1108
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 1111
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->d(I)V

    .line 1119
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Z)V

    .line 1121
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    sget-object v1, Lcom/tul/aviator/ui/bj;->d:Lcom/tul/aviator/ui/bj;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/i;->a(Lcom/tul/aviator/ui/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/CollectionsTabFragment;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/CollectionsTabFragment;->c()V

    .line 1122
    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1381
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/bj;)V

    .line 1382
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1499
    invoke-static {}, Lcom/tul/aviator/ui/view/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$2;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1514
    :cond_0
    return-void
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mWallpaperChangeManager:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mWallpaperRequestManager:Lcom/tul/aviator/wallpaper/WallpaperRequestManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperRequestManager;->g()Lorg/a/t;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$3;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-interface {v0, v1}, Lorg/a/t;->b(Lorg/a/j;)Lorg/a/t;

    .line 1940
    return-void
.end method

.method private Q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1943
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    if-nez v0, :cond_0

    .line 1944
    const v0, 0x7f0b027c

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1945
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    .line 1947
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mWallpaperChangeManager:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 1948
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "maybeStartVideoWallpaper for videoPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1949
    if-nez v0, :cond_1

    .line 1950
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->setVisibility(I)V

    .line 1951
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->c()V

    .line 1956
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    invoke-virtual {v1, v4}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->setVisibility(I)V

    .line 1954
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->setVideoPathAndStart(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 1981
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1982
    new-instance v1, Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-direct {v1}, Lcom/tul/aviator/NetworkChangeReceiver;-><init>()V

    iput-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/tul/aviator/NetworkChangeReceiver;

    .line 1983
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/tul/aviator/NetworkChangeReceiver;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/NetworkChangeReceiver;->a(Lcom/tul/aviator/h;)V

    .line 1984
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1985
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/tul/aviator/NetworkChangeReceiver;

    if-nez v0, :cond_0

    .line 1996
    :goto_0
    return-void

    .line 1991
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1995
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->W:Lcom/tul/aviator/NetworkChangeReceiver;

    goto :goto_0

    .line 1992
    :catch_0
    move-exception v0

    .line 1993
    invoke-static {v0}, Lcom/tul/aviator/analytics/m;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)Lcom/tul/aviator/ui/bj;
    .locals 1

    .prologue
    .line 1398
    instance-of v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 1399
    check-cast p0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v0

    .line 1401
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1906
    instance-of v0, p1, Lcom/tul/aviator/ui/view/AppView;

    if-eqz v0, :cond_1

    .line 1907
    check-cast p1, Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/AppView;->b()V

    .line 1915
    :cond_0
    return-void

    .line 1908
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1909
    check-cast p1, Landroid/view/ViewGroup;

    .line 1910
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1911
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1912
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/view/View;)V

    .line 1911
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/bj;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/bj;)V

    return-void
.end method

.method private a(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 4

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 873
    const v0, 0x7f0b0279

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/DragLayer;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 874
    const v0, 0x7f0b0281

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppDropBar;

    .line 876
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/i;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 877
    instance-of v3, v1, Lcom/tul/aviator/ui/view/dragdrop/f;

    if-eqz v3, :cond_0

    .line 878
    check-cast v1, Lcom/tul/aviator/ui/view/dragdrop/f;

    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-interface {v1, v3}, Lcom/tul/aviator/ui/view/dragdrop/f;->a(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    goto :goto_0

    .line 882
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    sget-object v2, Lcom/tul/aviator/ui/bj;->c:Lcom/tul/aviator/ui/bj;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/a/i;->a(Lcom/tul/aviator/ui/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/FavoritesFragment;

    .line 884
    new-instance v2, Lcom/tul/aviator/ui/TabbedHomeActivity$11;

    invoke-direct {v2, p0, v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity$11;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/view/AppDropBar;Lcom/tul/aviator/ui/FavoritesFragment;)V

    iput-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->E:Lcom/tul/aviator/ui/view/dragdrop/b;

    .line 995
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->E:Lcom/tul/aviator/ui/view/dragdrop/b;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Lcom/tul/aviator/ui/view/dragdrop/b;)V

    .line 996
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 599
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->p:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 602
    if-eqz v0, :cond_0

    .line 604
    invoke-static {}, Lcom/tul/aviator/ui/AppsTabFragment;->S()V

    .line 605
    invoke-static {v0}, Lcom/tul/aviator/ui/bj;->valueOf(Ljava/lang/String;)Lcom/tul/aviator/ui/bj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/bj;)V

    .line 608
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    sget-object v1, Lcom/tul/aviator/ui/bj;->d:Lcom/tul/aviator/ui/bj;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/i;->a(Lcom/tul/aviator/ui/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/CollectionsTabFragment;

    .line 609
    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/ui/CollectionsTabFragment;->a(J)V

    .line 611
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity;)Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    return v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b(Lcom/tul/aviator/ui/bj;)V
    .locals 2

    .prologue
    .line 1385
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/ui/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1386
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tul/aviator/analytics/x;

    if-eqz v1, :cond_0

    .line 1387
    check-cast v0, Lcom/tul/aviator/analytics/x;

    invoke-interface {v0}, Lcom/tul/aviator/analytics/x;->f_()V

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tul/aviator/a/ag;

    invoke-direct {v1, p1}, Lcom/tul/aviator/a/ag;-><init>(Lcom/tul/aviator/ui/bj;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 1391
    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->G()V

    return-void
.end method

.method static synthetic e(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/ba;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/ba;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/PeopleDrawerLayout;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/OverlayFrameLayout;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/HomeViewPager;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->N()V

    return-void
.end method

.method static synthetic k(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/i;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    return-object v0
.end method

.method static synthetic l(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ThemeManager;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mThemeManager:Lcom/tul/aviator/ThemeManager;

    return-object v0
.end method

.method static synthetic m(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->A:Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    return-object v0
.end method

.method static synthetic n(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/TabBarWrapper;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    return-object v0
.end method

.method static synthetic o(Lcom/tul/aviator/ui/TabbedHomeActivity;)Z
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->O()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    return-object v0
.end method

.method static synthetic q(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/bg;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->x:Lcom/tul/aviator/ui/bg;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const v3, 0x7f0b027f

    .line 483
    invoke-static {}, Lcom/tul/aviator/ui/view/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/FrameLayout;

    .line 485
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v3}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/AppsTabFragment;

    .line 487
    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 489
    new-instance v1, Lcom/tul/aviator/ui/AppsTabFragment;

    invoke-direct {v1}, Lcom/tul/aviator/ui/AppsTabFragment;-><init>()V

    .line 490
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/AppsTabFragment;->a(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 491
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 492
    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()I

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/AppsTabFragment;->a(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q()V

    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 564
    new-instance v0, Lcom/tul/aviator/ui/controller/f;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/controller/f;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Q:Lcom/tul/aviator/ui/controller/f;

    .line 565
    return-void
.end method

.method static synthetic t(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->t()V

    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 568
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->C()V

    .line 569
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->w()V

    .line 570
    const-class v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    .line 571
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 573
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    invoke-static {v0, v2}, Landroid/support/v4/view/ar;->c(Landroid/view/View;I)V

    .line 574
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    invoke-static {v0, v2}, Landroid/support/v4/view/ar;->c(Landroid/view/View;I)V

    .line 575
    return-void
.end method

.method static synthetic u(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->u()V

    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 578
    const-class v0, Lcom/tul/aviator/ui/utils/TimeReceiver;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/TimeReceiver;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->O:Lcom/tul/aviator/ui/utils/TimeReceiver;

    .line 579
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->O:Lcom/tul/aviator/ui/utils/TimeReceiver;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/TimeReceiver;->a(Landroid/content/Context;)V

    .line 581
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->G(Landroid/content/Context;)V

    .line 583
    invoke-static {}, Lcom/tul/aviator/device/AviateSensorManager;->a()Lcom/tul/aviator/device/AviateSensorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/device/AviateSensorManager;->c()V

    .line 584
    return-void
.end method

.method static synthetic v(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->v()V

    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachine:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/e;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachineV3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    :cond_1
    new-instance v0, Lcom/tul/aviator/ui/controller/g;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/controller/g;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Lcom/tul/aviator/ui/controller/g;

    .line 590
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->D()V

    .line 592
    :cond_2
    return-void
.end method

.method static synthetic w(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->H()V

    return-void
.end method

.method private x()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 621
    iget-boolean v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z:Z

    if-eqz v2, :cond_0

    .line 638
    :goto_0
    return v0

    .line 623
    :cond_0
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mTestService:Lcom/tul/aviator/analytics/ABTestService;

    sget-object v3, Lcom/tul/aviator/analytics/ABTestService$Test;->FORCE_THEME_PICKER_WITH_REORDERING:Lcom/tul/aviator/analytics/ABTestService$Test;

    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/ABTestService;->a(Lcom/tul/aviator/analytics/ABTestService$Test;)Lcom/tul/aviator/analytics/c;

    move-result-object v2

    const-string/jumbo v3, "AVIAA_FORCE_THEME_PICKER_ON_SET_DEFAULT_FIRST"

    invoke-virtual {v2, v3}, Lcom/tul/aviator/analytics/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 624
    if-eqz v2, :cond_2

    .line 625
    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "SP_KEY_THEME_SET"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 626
    iget-object v4, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "SP_KEY_NUM_THEME_PICKER_ONBOARDING_LAUNCHES"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 627
    sget-object v5, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Number of onboarding theme picker launches: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " in forceThemePickerBucket: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isThemeSet: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 628
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    if-ge v4, v8, :cond_1

    move v2, v1

    .line 629
    :goto_1
    if-eqz v2, :cond_2

    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tul/aviator/wallpaper/ThemePickerFlowActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    sget-object v2, Lcom/tul/aviator/wallpaper/i;->d:Ljava/lang/String;

    const-string/jumbo v3, "ThemePicker"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    sget-object v2, Lcom/tul/aviator/wallpaper/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    const/16 v2, 0xc

    invoke-virtual {p0, v0, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 634
    goto :goto_0

    :cond_1
    move v2, v0

    .line 628
    goto :goto_1

    .line 637
    :cond_2
    iput-boolean v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Z:Z

    goto/16 :goto_0
.end method

.method private y()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 645
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "SP_KEY_SPLASH_SHOWN"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mSyncManager:Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {v2}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 647
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    const/high16 v2, 0x10000000

    # invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 649
    # invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 650
    const v0, 0x7f040015

    const v2, 0x7f040018

    invoke-virtual {p0, v0, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->overridePendingTransition(II)V

    .line 651
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "SP_KEY_SPLASH_SHOWN"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 654
    :cond_1
    return v0
.end method

.method private z()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 662
    iget-boolean v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->M:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v1}, Lcom/tul/aviator/preinstall/PreinstallManager;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 670
    :goto_0
    return v0

    .line 667
    :cond_0
    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->M:Z

    .line 670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2085
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    check-cast v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->setOffset(I)V

    .line 2088
    :cond_0
    return-void
.end method

.method public a(Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1128
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->y:Landroid/app/AlertDialog;

    .line 1129
    return-void
.end method

.method public a(Lcom/tul/aviator/models/TriggerLocation;)V
    .locals 2

    .prologue
    .line 1434
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 1438
    :goto_0
    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    sget-object v1, Lcom/tul/aviator/ui/bj;->b:Lcom/tul/aviator/ui/bj;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/i;->a(Lcom/tul/aviator/ui/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/SpaceFragment;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/SpaceFragment;->a(Lcom/tul/aviator/models/TriggerLocation;)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/models/r;Z)V
    .locals 2

    .prologue
    .line 1408
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 1415
    :goto_0
    return-void

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    sget-object v1, Lcom/tul/aviator/ui/bj;->b:Lcom/tul/aviator/ui/bj;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/i;->a(Lcom/tul/aviator/ui/bj;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/SpaceFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tul/aviator/ui/SpaceFragment;->a(Lcom/tul/aviator/models/r;Z)V

    .line 1412
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-nez v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/ba;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/ba;->a(Lcom/tul/aviator/models/r;)V

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tul/aviator/a/ae;

    invoke-direct {v1, p1, p2}, Lcom/tul/aviator/a/ae;-><init>(Lcom/tul/aviator/models/r;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/bj;)V
    .locals 2

    .prologue
    .line 1375
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->P:Z

    if-nez v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/ui/a/i;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->setCurrentItem(I)V

    .line 1378
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/bj;Z)V
    .locals 2

    .prologue
    .line 1369
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->P:Z

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/ui/a/i;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->a(IZ)V

    .line 1372
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    .line 1419
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    :goto_0
    return-void

    .line 1424
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/bj;->b:Lcom/tul/aviator/ui/bj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/bj;Z)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1919
    const-string/jumbo v0, "avi_tabbed_home_activity"

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 523
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->X:Z

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-static {}, Lcom/tul/aviator/ui/view/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iput-boolean v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->X:Z

    .line 526
    if-eqz p1, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 551
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/TabBarWrapper;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/OverlayFrameLayout;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/g;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/onboarding/g;->a(I)V

    .line 557
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    .line 530
    :cond_2
    const v0, 0x7f040010

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 531
    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$1;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 546
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 547
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1430
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->setPagingEnabled(Z)V

    .line 2101
    return-void
.end method

.method public g_()Z
    .locals 2

    .prologue
    .line 1442
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/bj;->b:Lcom/tul/aviator/ui/bj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/tul/aviator/ui/view/dragdrop/a;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 500
    invoke-static {}, Lcom/tul/aviator/ui/view/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iput-boolean v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->X:Z

    .line 502
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 504
    const v0, 0x7f04000f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 506
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 509
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/TabBarWrapper;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/OverlayFrameLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/g;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/onboarding/g;->a(I)V

    .line 515
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->setDrawerLockMode(I)V

    .line 517
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 1314
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    return v0
.end method

.method public k()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1326
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->recreate()V

    .line 1331
    :goto_0
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->overridePendingTransition(II)V

    .line 1332
    return-void

    .line 1328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Z

    .line 1329
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->finish()V

    goto :goto_0
.end method

.method public l()Lcom/tul/aviator/ui/a/i;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    return-object v0
.end method

.method public m()Lcom/tul/aviator/ui/bj;
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->v:Lcom/tul/aviator/ui/a/i;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/common/HomeViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/i;->a(I)Lcom/tul/aviator/ui/bj;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1467
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->r:Lcom/tul/aviator/ui/bj;

    invoke-virtual {p0, v0, v7}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/bj;Z)V

    .line 1468
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabBarWrapper;->a()V

    .line 1471
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->R:Z

    if-nez v0, :cond_5

    .line 1472
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mWallpaperChangeManager:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_0

    .line 1474
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1475
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->T:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1478
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1479
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->setVisibility(I)V

    .line 1481
    :cond_1
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    invoke-static {v2}, Lcom/tul/aviator/ui/utils/o;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1482
    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mThemeManager:Lcom/tul/aviator/ThemeManager;

    invoke-virtual {v3}, Lcom/tul/aviator/ThemeManager;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1483
    invoke-static {p0}, Lcom/tul/aviator/ui/utils/o;->a(Landroid/content/Context;)I

    move-result v3

    .line 1484
    invoke-static {p0}, Lcom/tul/aviator/ui/utils/o;->b(Landroid/content/Context;)I

    move-result v4

    .line 1485
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int v4, v6, v4

    invoke-static {v2, v7, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1488
    :cond_2
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1489
    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    invoke-virtual {v3, v7}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->setVisibility(I)V

    .line 1491
    :cond_3
    if-eqz v0, :cond_4

    .line 1492
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1495
    :cond_4
    invoke-static {p0, v2}, Lcom/tul/aviator/ui/HomescreenShareActivity;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 1496
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    check-cast v0, Lcom/tul/aviator/ui/view/TabBar;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/TabBar;->b()V

    .line 1967
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2092
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2094
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tul/aviator/a/a;

    invoke-direct {v1, p3}, Lcom/tul/aviator/a/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 2097
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1048
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Z)V

    .line 1050
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Lcom/tul/aviator/ui/controller/g;

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Lcom/tul/aviator/ui/controller/g;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/controller/g;->b()V

    .line 1056
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->r:Lcom/tul/aviator/ui/bj;

    if-eq v0, v1, :cond_0

    .line 1057
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->K()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/s;->b(Landroid/content/Context;)V

    .line 408
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    const-string/jumbo v1, "onCreate()"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 410
    invoke-static {p0}, Lcom/tul/aviator/ThemeManager;->a(Landroid/content/Context;)V

    .line 412
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->overridePendingTransition(II)V

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-static {p0}, Lcom/tul/aviator/d/g;->a(Landroid/content/Context;)V

    .line 422
    :cond_1
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 424
    const v0, 0x7f030102

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->setContentView(I)V

    .line 427
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/HomeViewPager;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->u:Lcom/tul/aviator/ui/view/common/HomeViewPager;

    .line 428
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->B:Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    .line 429
    const v0, 0x7f0b027a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    .line 430
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    invoke-static {p0}, Lcom/tul/aviator/ui/utils/o;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->setTranslucentFooterHeight(I)V

    .line 431
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    .line 433
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->T:Landroid/widget/ImageView;

    .line 434
    const v0, 0x7f0b027e

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Landroid/widget/ImageView;

    .line 435
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mThemeManager:Lcom/tul/aviator/ThemeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/ThemeManager;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    :cond_2
    sget-object v0, Lcom/tul/aviator/analytics/n;->m:Lcom/tul/aviator/analytics/n;

    invoke-static {v0}, Lcom/tul/aviator/analytics/FeatureFlipper;->b(Lcom/tul/aviator/analytics/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    .line 442
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->A()V

    .line 443
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->B()V

    .line 445
    sget-object v0, Lcom/tul/aviator/d/o;->d:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/ui/bc;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/bc;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 447
    sget-object v0, Lcom/tul/aviator/d/o;->e:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/d/c;

    invoke-direct {v1, p0}, Lcom/tul/aviator/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 448
    sget-object v0, Lcom/tul/aviator/d/o;->e:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/d/p;

    invoke-direct {v1, p0}, Lcom/tul/aviator/d/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 449
    sget-object v0, Lcom/tul/aviator/d/o;->e:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/ui/bb;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/bb;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 451
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tul/aviator/a/x;

    invoke-direct {v1, v3}, Lcom/tul/aviator/a/x;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->f(Ljava/lang/Object;)V

    .line 454
    sget-object v0, Lcom/tul/aviator/d/o;->d:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/d/j;

    invoke-direct {v1, p0}, Lcom/tul/aviator/d/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 455
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 457
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->finish()V

    .line 480
    :goto_0
    return-void

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tul/aviator/a/x;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tul/aviator/a/x;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->f(Ljava/lang/Object;)V

    .line 462
    sget-object v0, Lcom/tul/aviator/d/o;->d:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/d/f;

    invoke-direct {v1, p0}, Lcom/tul/aviator/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 465
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 466
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->r:Lcom/tul/aviator/ui/bj;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/bj;)V

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SP_KEY_UPGRADED_TO_V2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->N:Z

    .line 470
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPulshSpaceManager:Lcom/tul/aviator/ui/PulshSpaceManager;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/PulshSpaceManager;->a(Lcom/tul/aviator/ui/q;)V

    .line 471
    new-instance v0, Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/dragdrop/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 473
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->s()V

    .line 477
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->R()V

    .line 479
    iput-boolean v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1345
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1346
    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1347
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1250
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1251
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onDestroy()V

    .line 1253
    invoke-static {}, Lcom/tul/aviator/analytics/s;->f()V

    .line 1254
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 1257
    invoke-static {}, Lcom/tul/aviator/analytics/s;->h()J

    move-result-wide v4

    .line 1258
    sget-object v6, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "TabbedHome getting destroyed. Total: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", free: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ". aliveTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    div-long v8, v4, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    new-instance v6, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v6}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 1261
    const-string/jumbo v7, "mtotal"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1262
    const-string/jumbo v2, "mfree"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1263
    const-string/jumbo v0, "alive"

    div-long v2, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    const-string/jumbo v0, "avi_activity_destroyed"

    invoke-static {v0, v6}, Lcom/tul/aviator/analytics/v;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 1266
    invoke-static {}, Lcom/tul/aviator/device/AviateSensorManager;->a()Lcom/tul/aviator/device/AviateSensorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/device/AviateSensorManager;->d()V

    .line 1267
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/cards/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/cards/a;

    invoke-virtual {v0}, Lcom/tul/aviator/cards/a;->stopListening()V

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->O:Lcom/tul/aviator/ui/utils/TimeReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->O:Lcom/tul/aviator/ui/utils/TimeReceiver;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/TimeReceiver;->b(Landroid/content/Context;)V

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1271
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->J:Landroid/content/BroadcastReceiver;

    .line 1275
    :cond_2
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Z

    if-eqz v0, :cond_3

    .line 1276
    iput-boolean v10, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->H:Z

    .line 1277
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1280
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    if-eqz v0, :cond_4

    .line 1281
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->L:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b()V

    .line 1284
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v0, :cond_5

    .line 1285
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->C:Lcom/tul/aviator/ui/view/dragdrop/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->E:Lcom/tul/aviator/ui/view/dragdrop/b;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->b(Lcom/tul/aviator/ui/view/dragdrop/b;)V

    .line 1288
    :cond_5
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Lcom/tul/aviator/ui/controller/g;

    if-eqz v0, :cond_6

    .line 1289
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Lcom/tul/aviator/ui/controller/g;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/controller/g;->a()V

    .line 1292
    :cond_6
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mEventBus:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1294
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_8

    .line 1295
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManagerV3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingTipManagerV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingTipManagerV3;->a()V

    .line 1296
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachineV3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/OnboardingStateMachineV3;->b()V

    .line 1302
    :goto_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->S()V

    .line 1304
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1305
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->c()V

    .line 1308
    :cond_7
    invoke-static {}, Lcom/tul/aviator/d/n;->a()V

    .line 1310
    iput-boolean v11, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->I:Z

    .line 1311
    return-void

    .line 1298
    :cond_8
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/g;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/g;->a()V

    .line 1299
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingStateMachine:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/e;

    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/e;->b()V

    goto :goto_0
.end method

.method public onEvent(Lcom/tul/aviator/a/o;)V
    .locals 2

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/ba;

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->w:Lcom/tul/aviator/ui/ba;

    invoke-virtual {p1}, Lcom/tul/aviator/a/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/ba;->b(I)V

    .line 1903
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/p;)V
    .locals 1

    .prologue
    .line 1894
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1895
    if-eqz v0, :cond_0

    .line 1896
    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/view/View;)V

    .line 1897
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/onboarding/d;)V
    .locals 1

    .prologue
    .line 846
    sget-object v0, Lcom/tul/aviator/onboarding/d;->i:Lcom/tul/aviator/onboarding/d;

    if-ne p1, v0, :cond_0

    .line 847
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->w()V

    .line 849
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/onboarding/f;)V
    .locals 1

    .prologue
    .line 852
    sget-object v0, Lcom/tul/aviator/onboarding/f;->f:Lcom/tul/aviator/onboarding/f;

    if-ne p1, v0, :cond_0

    .line 853
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->w()V

    .line 855
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/aa;)V
    .locals 0

    .prologue
    .line 1318
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->k()V

    .line 1319
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/ai;)V
    .locals 1

    .prologue
    .line 839
    invoke-virtual {p1}, Lcom/tul/aviator/a/ai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {p1}, Lcom/tul/aviator/a/ai;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->R:Z

    .line 842
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->P()V

    .line 843
    return-void

    .line 840
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/i;)V
    .locals 2

    .prologue
    .line 831
    invoke-virtual {p1}, Lcom/tul/aviator/a/i;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 836
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tul/aviator/a/i;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/k;)V
    .locals 4

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-static {v0}, Lcom/a/c/c;->a(Landroid/view/View;)Lcom/a/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/c/c;->d(F)Lcom/a/c/c;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Lcom/a/c/c;->a(J)Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/c;->a()V

    .line 1876
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->P:Z

    .line 1877
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/l;)V
    .locals 4

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-static {v0}, Lcom/a/c/c;->a(Landroid/view/View;)Lcom/a/c/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/a/c/c;->d(F)Lcom/a/c/c;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Lcom/a/c/c;->a(J)Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/c;->a()V

    .line 1884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->P:Z

    .line 1887
    invoke-static {p0}, Lcom/tul/aviator/cards/quickactions/DoNotDisturbQuickActionProvider;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    invoke-static {p0}, Lcom/tul/aviator/cards/quickactions/DoNotDisturbQuickActionProvider;->e(Landroid/content/Context;)V

    .line 1890
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/s;)V
    .locals 2

    .prologue
    .line 826
    invoke-virtual {p1}, Lcom/tul/aviator/a/s;->a()Lcom/tul/aviator/themes/f;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/TabBarWrapper;->a(Lcom/tul/aviator/themes/f;)V

    .line 828
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/u;)V
    .locals 4

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 823
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    const v1, 0x7f0b028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 816
    const v1, 0x7f0e02ef

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    new-instance v1, Lcom/tul/aviator/ui/TabbedHomeActivity$10;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$10;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/v;)V
    .locals 3

    .prologue
    .line 751
    invoke-virtual {p1}, Lcom/tul/aviator/a/v;->a()Lcom/tul/aviator/wallpaper/theming/h;

    move-result-object v1

    .line 752
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 753
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->F()V

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->E()V

    .line 756
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->aa:Landroid/view/View;

    const v2, 0x7f0b028f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 757
    new-instance v2, Lcom/tul/aviator/ui/TabbedHomeActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$6;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Lcom/tul/aviator/wallpaper/theming/h;->a(Lcom/tul/aviator/wallpaper/theming/i;)V

    .line 768
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/onboarding/c;)V
    .locals 3

    .prologue
    .line 858
    sget-object v0, Lcom/tul/aviator/onboarding/c;->g:Lcom/tul/aviator/onboarding/c;

    if-ne p1, v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    instance-of v0, v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    check-cast v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    .line 861
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->d()V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SP_KEY_HAS_SEEN_FOCUS_MENU_TIP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 868
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/ui/b/d;)V
    .locals 1

    .prologue
    .line 1457
    sget-boolean v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1458
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->s:Z

    .line 1459
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->n()V

    .line 1461
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/ui/b/e;)V
    .locals 2

    .prologue
    .line 1446
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->J()Lcom/tul/aviator/ui/view/editmode/b;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/b;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1449
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->s:Z

    .line 1450
    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/b;->b()V

    .line 1454
    :goto_0
    return-void

    .line 1452
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->n()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1063
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->J()Lcom/tul/aviator/ui/view/editmode/b;

    move-result-object v0

    .line 1066
    invoke-static {p0}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/tul/aviator/search/a;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/b;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/bj;->c:Lcom/tul/aviator/ui/bj;

    if-ne v0, v1, :cond_0

    .line 1071
    sget-object v0, Lcom/tul/aviator/search/b;->b:Lcom/tul/aviator/search/b;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/search/a;->a(Landroid/app/Activity;Lcom/tul/aviator/search/b;Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x1

    .line 1074
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 7

    .prologue
    .line 1240
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onLowMemory()V

    .line 1242
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 1245
    sget-object v4, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Low Memory Warning received. Total: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", free: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1035
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1036
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 1037
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 1038
    if-eqz v0, :cond_1

    .line 1039
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->L()V

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->K()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1352
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1357
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1354
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1355
    const/4 v0, 0x1

    goto :goto_0

    .line 1352
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0309
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1190
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    const-string/jumbo v1, "onPause()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1191
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onPause()V

    .line 1193
    invoke-static {}, Lcom/tul/aviator/analytics/s;->e()V

    .line 1195
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->setDrawerListener(Lcom/android/support/v4/widget/b;)V

    .line 1197
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/tul/aviator/device/InactiveUserNotify;->a(Landroid/content/SharedPreferences;)V

    .line 1199
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->b()V

    .line 1202
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1143
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    const-string/jumbo v2, "onResume()"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1144
    invoke-static {}, Lcom/tul/aviator/analytics/s;->c()V

    .line 1145
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onResume()V

    .line 1147
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->N()V

    .line 1150
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->z()Z

    move-result v1

    .line 1151
    if-nez v1, :cond_0

    invoke-static {}, Lcom/tul/aviator/d/q;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1152
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->y()Z

    move-result v0

    .line 1153
    if-eqz v0, :cond_0

    .line 1155
    sget-object v1, Lcom/tul/aviator/d/o;->e:Lcom/tul/aviator/d/o;

    new-instance v2, Lcom/tul/aviator/d/q;

    invoke-direct {v2, p0}, Lcom/tul/aviator/d/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 1159
    :cond_0
    if-nez v0, :cond_1

    .line 1161
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->x()Z

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Lcom/tul/aviator/ui/controller/g;

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->F:Lcom/tul/aviator/ui/controller/g;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/controller/g;->c()Lcom/android/support/v4/widget/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->setDrawerListener(Lcom/android/support/v4/widget/b;)V

    .line 1168
    :cond_2
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManager:Ljavax/inject/Provider;

    if-eqz v0, :cond_5

    .line 1169
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/g;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/g;->a(Lcom/tul/aviator/ui/bj;)V

    .line 1174
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/tul/aviator/device/InactiveUserNotify;->d(Landroid/content/Context;)V

    .line 1176
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->P()V

    .line 1177
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/bj;->c:Lcom/tul/aviator/ui/bj;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1178
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->V:Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/cinemagraphs/LoopingVideoView;->a()V

    .line 1181
    :cond_4
    sget-object v0, Lcom/tul/aviator/d/o;->c:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/ui/bd;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tul/aviator/ui/bd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 1182
    invoke-static {p0}, Lcom/tul/aviator/analytics/s;->c(Landroid/content/Context;)V

    .line 1183
    sget-object v0, Lcom/tul/aviator/d/o;->c:Lcom/tul/aviator/d/o;

    invoke-virtual {v0}, Lcom/tul/aviator/d/o;->b()V

    .line 1184
    sget-object v0, Lcom/tul/aviator/d/o;->d:Lcom/tul/aviator/d/o;

    invoke-virtual {v0}, Lcom/tul/aviator/d/o;->b()V

    .line 1185
    sget-object v0, Lcom/tul/aviator/d/o;->e:Lcom/tul/aviator/d/o;

    invoke-virtual {v0}, Lcom/tul/aviator/d/o;->b()V

    .line 1186
    return-void

    .line 1170
    :cond_5
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManagerV3:Ljavax/inject/Provider;

    if-eqz v0, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mOnboardingTipManagerV3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/OnboardingTipManagerV3;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/OnboardingTipManagerV3;->a(Lcom/tul/aviator/ui/bj;)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1337
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1338
    const-string/jumbo v0, "search"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 1339
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    .line 1340
    return v5
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 1000
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    const-string/jumbo v1, "onStart()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/tul/aviator/analytics/s;->b()V

    .line 1003
    sget-object v0, Lcom/tul/aviator/d/o;->d:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/d/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/tul/aviator/d/k;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;J)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 1007
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onStart()V

    .line 1009
    sget-object v0, Lcom/tul/aviator/d/o;->d:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/ui/bf;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/bf;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 1011
    sget-object v0, Lcom/tul/aviator/d/o;->e:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/d/a;

    invoke-direct {v1, p0}, Lcom/tul/aviator/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 1012
    sget-object v0, Lcom/tul/aviator/d/o;->e:Lcom/tul/aviator/d/o;

    new-instance v1, Lcom/tul/aviator/ui/be;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/be;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/d/o;->a(Lcom/tul/aviator/d/l;)V

    .line 1014
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->M()V

    .line 1017
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mThemeManager:Lcom/tul/aviator/ThemeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/ThemeManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mWallpaperChangeManager:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-virtual {v0}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->c()V

    .line 1020
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 1206
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->K:Ljava/lang/String;

    const-string/jumbo v1, "onStop()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1207
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/AviateBaseFragmentActivity;->onStop()V

    .line 1209
    invoke-static {}, Lcom/tul/aviator/analytics/s;->d()V

    .line 1212
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/j;->a(Landroid/content/Context;)Landroid/support/v4/content/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/j;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/RecentAppOpeningsService;->a(Landroid/content/Context;)V

    .line 1220
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/RecentAppOpeningsService;->b(Landroid/content/Context;)V

    .line 1223
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->mPulshSpaceManager:Lcom/tul/aviator/ui/PulshSpaceManager;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/PulshSpaceManager;->a()V

    .line 1226
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f0b0283

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/PeopleBaseFragment;

    .line 1227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/PeopleBaseFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->G:Lcom/tul/aviator/ui/view/PeopleDrawerLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/PeopleDrawerLayout;->d(I)V

    .line 1231
    :cond_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->X:Z

    if-eqz v0, :cond_2

    .line 1232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Z)V

    .line 1235
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->q()V

    .line 1236
    return-void

    .line 1213
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    check-cast v0, Lcom/tul/aviator/ui/view/TabBar;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/TabBar;->c()V

    .line 1974
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 2079
    iget-boolean v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity;->z:Lcom/tul/aviator/ui/TabBarWrapper;

    check-cast v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(Z)Z

    .line 2082
    :cond_0
    return-void
.end method

