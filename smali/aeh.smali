.class public Laeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacw;)V
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lacj;

    iget-object v1, p1, Lacw;->a:Landroid/view/View;

    iget-object v2, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, v1, v2}, Lacj;->a(Landroid/view/View;Lacp;)V

    .line 1511
    return-void
.end method

.method public a(Lacw;Lach;Lach;)V
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lacp;

    invoke-virtual {v0, p1}, Lacp;->b(Lacw;)V

    .line 1485
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Lacw;Lach;Lach;)V

    .line 1486
    return-void
.end method

.method public b(Lacw;Lach;Lach;)V
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lacw;Lach;Lach;)V

    .line 1491
    return-void
.end method

.method public c(Lacw;Lach;Lach;)V
    .locals 1

    .prologue
    .line 1496
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacw;->a(Z)V

    .line 1497
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v0, p1, p1, p2, p3}, Lacf;->a(Lacw;Lacw;Lach;Lach;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacf;

    invoke-virtual {v0, p1, p2, p3}, Lacf;->c(Lacw;Lach;Lach;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Laeh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0
.end method
