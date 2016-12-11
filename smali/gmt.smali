.class public final Lgmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# static fields
.field private static final d:Z


# instance fields
.field final a:Ljava/lang/String;

.field b:J

.field c:I

.field private final e:Lgmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lgmt;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkfc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lgmu;

    .line 1049
    invoke-direct {v0, p0}, Lgmu;-><init>(Lgmt;)V

    .line 19
    iput-object v0, p0, Lgmt;->e:Lgmu;

    .line 25
    iput-object p1, p0, Lgmt;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 27
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lgmt;->d:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lgmt;->c()V

    .line 34
    :cond_0
    return-void
.end method

.method public V_()V
    .locals 2

    .prologue
    .line 2046
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgmt;->e:Lgmu;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgmt;->e:Lgmu;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    return-void
.end method
