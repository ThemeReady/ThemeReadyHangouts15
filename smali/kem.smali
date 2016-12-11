.class final Lkem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkek;


# direct methods
.method constructor <init>(Lkek;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkem;->b:Lkek;

    iput-object p2, p0, Lkem;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lkeg;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lkem;->b:Lkek;

    iget-object v1, p0, Lkem;->a:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v0, p1, v1}, Lkek;->a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    throw v0
.end method
