.class final Lggy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggx;


# direct methods
.method constructor <init>(Lggx;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lggy;->a:Lggx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lggy;->a:Lggx;

    .line 1066
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggx;->d(Z)Z

    .line 682
    iget-object v0, p0, Lggy;->a:Lggx;

    .line 2066
    const/4 v1, 0x0

    iput-object v1, v0, Lggx;->k:Ljava/lang/Runnable;

    .line 683
    return-void
.end method
