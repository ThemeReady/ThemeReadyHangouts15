.class final Lblz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgmh;

.field final synthetic b:Lblx;


# direct methods
.method constructor <init>(Lblx;Lgmh;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lblz;->b:Lblx;

    iput-object p2, p0, Lblz;->a:Lgmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lblz;->b:Lblx;

    iget-object v2, p0, Lblz;->a:Lgmh;

    .line 420
    invoke-virtual {v0, v1, v2}, Lfuh;->a(Lfuq;Lfup;)V

    .line 421
    return-void
.end method
