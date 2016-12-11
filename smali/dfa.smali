.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:I

.field static final d:Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 505
    const/16 v0, 0x10

    sput v0, Ldfa;->c:I

    .line 506
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldfa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Ldfa;->a:Landroid/content/Context;

    .line 550
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldfa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 551
    new-instance v0, Ldfc;

    .line 1519
    invoke-direct {v0, p0}, Ldfc;-><init>(Ldfa;)V

    .line 551
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldfc;->b([Ljava/lang/Object;)Lile;

    .line 552
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 555
    new-instance v0, Ldfb;

    invoke-direct {v0, p0}, Ldfb;-><init>(Ldfa;)V

    invoke-static {v0}, Lile;->a(Ljava/lang/Runnable;)V

    .line 583
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Ldfa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 595
    :cond_0
    iget-object v0, p0, Ldfa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Ldfa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 597
    iget-object v0, p0, Ldfa;->e:Ldfd;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Ldfa;->e:Ldfd;

    invoke-interface {v0}, Ldfd;->w_()V

    .line 600
    :cond_1
    invoke-direct {p0}, Ldfa;->b()V

    .line 601
    return-void
.end method

.method public a(Ldfd;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ldfa;->e:Ldfd;

    .line 587
    return-void
.end method
