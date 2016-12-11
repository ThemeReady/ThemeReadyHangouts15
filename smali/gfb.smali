.class final Lgfb;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgfa;


# direct methods
.method constructor <init>(Lgfa;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lgfb;->a:Lgfa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 1036
    iget-object v0, v0, Lgfa;->a:Landroid/os/Handler;

    .line 154
    new-instance v1, Lgfc;

    invoke-direct {v1, p0}, Lgfc;-><init>(Lgfb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method
