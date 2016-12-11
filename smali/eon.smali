.class final Leon;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Leon;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Leon;->a:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 173
    iget-object v1, p0, Leon;->a:Lenz;

    .line 2060
    iget v1, v1, Lenz;->c:I

    .line 173
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lact;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method
