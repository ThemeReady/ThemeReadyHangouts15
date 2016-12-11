.class final Lbgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgn;


# direct methods
.method constructor <init>(Lbgn;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbgp;->a:Lbgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbgp;->a:Lbgn;

    invoke-virtual {v0}, Lbgn;->d()V

    .line 62
    iget-object v0, p0, Lbgp;->a:Lbgn;

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Lbgn;->f:Lbgp;

    .line 63
    return-void
.end method
