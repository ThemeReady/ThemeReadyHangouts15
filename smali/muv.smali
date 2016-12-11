.class public abstract Lmuv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmuv;

.field private static final c:Lmuv;


# instance fields
.field public final a:Lmsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    sput-object v0, Lmuv;->b:Lmuv;

    .line 42
    new-instance v0, Lmut;

    invoke-direct {v0}, Lmut;-><init>()V

    sput-object v0, Lmuv;->c:Lmuv;

    return-void
.end method

.method constructor <init>(Lmsm;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "log format"

    invoke-static {p1, v0}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    iput-object v0, p0, Lmuv;->a:Lmsm;

    .line 66
    return-void
.end method


# virtual methods
.method protected abstract a(Lmso;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmso",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lmso;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmso",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lmuv;->a(Lmso;)V
    :try_end_0
    .catch Lmuw; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1}, Lmso;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 1084
    new-instance v1, Lmsp;

    sget v2, Lmsq;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmuw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmsp;-><init>(ILmuj;Ljava/lang/Object;)V

    .line 103
    throw v1
.end method
