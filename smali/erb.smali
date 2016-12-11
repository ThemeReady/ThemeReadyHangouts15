.class public final Lerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# static fields
.field static final a:Z


# instance fields
.field b:Z

.field c:[Lerj;

.field final d:Landroid/os/Handler;

.field e:Landroid/content/Context;

.field f:I

.field g:Lgbz;

.field h:Likr;

.field final i:Ljava/lang/Runnable;

.field private final j:Lflf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lerb;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lerb;->d:Landroid/os/Handler;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lerb;->f:I

    .line 62
    new-instance v0, Lerc;

    invoke-direct {v0, p0}, Lerc;-><init>(Lerb;)V

    iput-object v0, p0, Lerb;->j:Lflf;

    .line 127
    new-instance v0, Lerd;

    invoke-direct {v0, p0}, Lerd;-><init>(Lerb;)V

    iput-object v0, p0, Lerb;->i:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lerb;->e:Landroid/content/Context;

    .line 85
    const-class v0, Lgbz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    iput-object v0, p0, Lerb;->g:Lgbz;

    .line 86
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 87
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0, p0}, Ljff;->a(Ljfh;)Ljff;

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [Lerj;

    const/4 v1, 0x0

    new-instance v2, Lere;

    .line 1220
    invoke-direct {v2, p0}, Lere;-><init>(Lerb;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leri;

    .line 2175
    invoke-direct {v2, p0}, Leri;-><init>(Lerb;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lerh;

    .line 2243
    invoke-direct {v2, p0}, Lerh;-><init>(Lerb;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lerf;

    .line 2274
    invoke-direct {v2, p0}, Lerf;-><init>(Lerb;)V

    .line 90
    aput-object v2, v0, v1

    iput-object v0, p0, Lerb;->c:[Lerj;

    .line 97
    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 2

    .prologue
    .line 117
    iput p5, p0, Lerb;->f:I

    .line 118
    iget-object v0, p0, Lerb;->e:Landroid/content/Context;

    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    invoke-interface {v0, p5}, Likv;->a(I)Likr;

    move-result-object v0

    iput-object v0, p0, Lerb;->h:Likr;

    .line 119
    invoke-virtual {p0}, Lerb;->d()V

    .line 120
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerb;->b:Z

    .line 124
    invoke-virtual {p0}, Lerb;->d()V

    .line 125
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lerb;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lerb;->j:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 102
    invoke-virtual {p0}, Lerb;->d()V

    .line 103
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lerb;->j:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 108
    return-void
.end method
