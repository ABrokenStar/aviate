.class public Lcom/google/android/gms/b/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/iw$e;,
        Lcom/google/android/gms/b/iw$d;,
        Lcom/google/android/gms/b/iw$b;,
        Lcom/google/android/gms/b/iw$a;,
        Lcom/google/android/gms/b/iw$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/google/android/gms/b/iw$e;

.field private static final c:J


# instance fields
.field private final d:Lcom/google/android/gms/b/je;

.field private final e:Lcom/google/android/gms/b/iw$a;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private final h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/c;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/iw;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/b/iw$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/iw$e;-><init>(Lcom/google/android/gms/b/iw$1;)V

    sput-object v0, Lcom/google/android/gms/b/iw;->b:Lcom/google/android/gms/b/iw$e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/b/iw;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/b/jg;

    invoke-direct {v0}, Lcom/google/android/gms/b/jg;-><init>()V

    sget-wide v2, Lcom/google/android/gms/b/iw;->c:J

    new-instance v1, Lcom/google/android/gms/b/iw$b;

    invoke-direct {v1}, Lcom/google/android/gms/b/iw$b;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/b/iw;-><init>(Lcom/google/android/gms/b/je;JLcom/google/android/gms/b/iw$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/b/je;JLcom/google/android/gms/b/iw$a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/iw;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/b/iw;->g:J

    iput-object v2, p0, Lcom/google/android/gms/b/iw;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/google/android/gms/b/iw;->j:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/b/iw$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/iw$1;-><init>(Lcom/google/android/gms/b/iw;)V

    iput-object v0, p0, Lcom/google/android/gms/b/iw;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/b/iw;->d:Lcom/google/android/gms/b/je;

    iput-wide p2, p0, Lcom/google/android/gms/b/iw;->h:J

    iput-object p4, p0, Lcom/google/android/gms/b/iw;->e:Lcom/google/android/gms/b/iw$a;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/b/iw$e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/iw;->b:Lcom/google/android/gms/b/iw$e;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/iw;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/iw;->j:Lcom/google/android/gms/common/api/c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/b/iw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/iw;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/b/iw;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/b/iw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/b/iw;->g:J

    return-wide v0
.end method

.method private b(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/b/iw$d;
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/iw;->b:Lcom/google/android/gms/b/iw$e;

    invoke-virtual {v0}, Lcom/google/android/gms/b/iw$e;->a()V

    new-instance v0, Lcom/google/android/gms/b/iw$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/b/iw$d;-><init>(Lcom/google/android/gms/b/iw;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/c;)V

    new-instance v1, Lcom/google/android/gms/b/iw$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/iw$2;-><init>(Lcom/google/android/gms/b/iw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/iw$d;->a(Lcom/google/android/gms/common/api/d$a;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/clearcut/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/b/km$d;

    iget-object v0, v0, Lcom/google/android/gms/b/km$d;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/b/km$d;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/clearcut/b$b;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/b$b;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/km$d;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lcom/google/android/gms/clearcut/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/b/km$d;

    iget-object v0, v0, Lcom/google/android/gms/b/km$d;->r:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/b/km$d;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lcom/google/android/gms/clearcut/b$b;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/b$b;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/km$d;->r:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/b/km$d;

    invoke-static {v0}, Lcom/google/android/gms/b/ki;->a(Lcom/google/android/gms/b/ki;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/b/iw;)Lcom/google/android/gms/b/je;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/iw;->d:Lcom/google/android/gms/b/je;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/iw;)Lcom/google/android/gms/common/api/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/iw;->j:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/b/iw;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/b/iw;->b(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/b/iw$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/a$a;)Lcom/google/android/gms/common/api/internal/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/c;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/iw;->b:Lcom/google/android/gms/b/iw$e;

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/b/iw$e;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method
