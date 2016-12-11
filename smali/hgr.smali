.class final Lhgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgq;


# direct methods
.method constructor <init>(Lhgq;)V
    .locals 0

    iput-object p1, p0, Lhgr;->a:Lhgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgr;->a:Lhgq;

    .line 1000
    iget-object v0, v0, Lhgq;->d:Lgvh;

    .line 0
    iget-object v1, p0, Lhgr;->a:Lhgq;

    .line 2000
    iget-object v1, v1, Lhgq;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lgvh;->c(Landroid/content/Context;)V

    return-void
.end method
