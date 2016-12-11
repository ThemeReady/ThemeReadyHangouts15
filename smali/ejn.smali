.class final Lejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lejl;


# direct methods
.method constructor <init>(Lejl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lejn;->b:Lejl;

    iput-object p2, p0, Lejn;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 351
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lejn;->b:Lejl;

    .line 1122
    iget-object v0, v0, Lejl;->i:Lbjc;

    .line 353
    const/16 v1, 0xa70

    .line 352
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 354
    iget-object v0, p0, Lejn;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lejn;->b:Lejl;

    .line 2122
    iget-object v0, v0, Lejl;->context:Lkbz;

    .line 356
    iget-object v1, p0, Lejn;->b:Lejl;

    .line 3122
    iget-object v1, v1, Lejl;->i:Lbjc;

    .line 356
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbje;->a(Landroid/content/Context;IZ)V

    .line 357
    return-void
.end method
