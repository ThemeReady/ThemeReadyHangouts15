.class final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnj;


# instance fields
.field final synthetic a:Lbxg;

.field final synthetic b:Lclh;


# direct methods
.method constructor <init>(Lclh;Lbxg;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcli;->b:Lclh;

    iput-object p2, p0, Lcli;->a:Lbxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbng;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    iget v0, p1, Lbng;->b:I

    invoke-static {v0}, Lact;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 87
    iget-object v2, p0, Lcli;->a:Lbxg;

    iget-wide v2, v2, Lbxg;->j:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 88
    new-instance v0, Lclj;

    invoke-direct {v0, p0}, Lclj;-><init>(Lcli;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcli;->b:Lclh;

    .line 1034
    iget-object v0, v0, Lclh;->a:Landroid/content/Context;

    .line 99
    iget-object v1, p0, Lcli;->b:Lclh;

    .line 2034
    iget v1, v1, Lclh;->b:I

    .line 99
    invoke-static {v0, v1}, Lfgj;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lclk;

    invoke-direct {v0, p0}, Lclk;-><init>(Lcli;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
