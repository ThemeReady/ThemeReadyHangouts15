.class final Lcmt;
.super Luz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz",
        "<",
        "Lcml;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcmt;->a:Lcmo;

    invoke-direct {p0}, Luz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 279
    iget-object v0, p0, Lcmt;->a:Lcmo;

    .line 1046
    iget-object v0, v0, Lcmo;->c:Lcnb;

    .line 279
    invoke-virtual {v0, p1, p2}, Lcnb;->c(II)V

    .line 280
    iget-object v0, p0, Lcmt;->a:Lcmo;

    .line 2046
    iget-object v0, v0, Lcmo;->d:Landroid/view/View;

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcmt;->a:Lcmo;

    .line 3046
    iget-object v0, v0, Lcmo;->e:Landroid/view/View;

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcmt;->a:Lcmo;

    .line 4046
    iget-object v0, v0, Lcmo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 282
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 283
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcmt;->a:Lcmo;

    .line 5046
    iget-object v0, v0, Lcmo;->c:Lcnb;

    .line 287
    invoke-virtual {v0, p1, p2}, Lcnb;->d(II)V

    .line 288
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 271
    check-cast p1, Lcml;

    check-cast p2, Lcml;

    .line 7307
    iget-wide v0, p1, Lcml;->d:J

    iget-wide v2, p2, Lcml;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 271
    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcmt;->a:Lcmo;

    .line 6046
    iget-object v0, v0, Lcmo;->c:Lcnb;

    .line 292
    invoke-virtual {v0, p1, p2}, Lcnb;->b(II)V

    .line 293
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 271
    check-cast p1, Lcml;

    check-cast p2, Lcml;

    .line 8274
    iget-wide v0, p2, Lcml;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcml;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 271
    return v0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcmt;->a:Lcmo;

    .line 7046
    iget-object v0, v0, Lcmo;->c:Lcnb;

    .line 297
    invoke-virtual {v0, p1, p2}, Lcnb;->a(II)V

    .line 298
    return-void
.end method
