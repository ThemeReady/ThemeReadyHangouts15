.class final Lejs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lejs;->a:Lejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lejs;->a:Lejl;

    .line 1122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 655
    invoke-virtual {v0}, Lejb;->d()Z

    move-result v0

    .line 656
    iget-object v1, p0, Lejs;->a:Lejl;

    .line 2122
    iget-object v1, v1, Lejl;->f:Lejb;

    .line 656
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lejb;->b(Z)V

    .line 657
    return-void

    .line 656
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
