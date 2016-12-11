.class final Liqa;
.super Limt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipt;


# direct methods
.method constructor <init>(Lipt;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Liqa;->a:Lipt;

    invoke-direct {p0}, Limt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liss;Lawy;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-virtual {p1}, Liss;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqa;->a:Lipt;

    iget-object v2, v2, Lipt;->l:Lipn;

    invoke-virtual {v2}, Lipn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    instance-of v1, p2, Lisx;

    if-eqz v1, :cond_3

    .line 446
    check-cast p2, Lisx;

    .line 447
    iget v1, p2, Lisx;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 448
    iget-object v1, p0, Liqa;->a:Lipt;

    invoke-virtual {p1}, Liss;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lipt;->b(I)V

    .line 457
    :cond_0
    :goto_1
    return-void

    .line 448
    :cond_1
    invoke-virtual {p1}, Liss;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 449
    :cond_2
    iget v1, p2, Lisx;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 450
    iget-object v1, p0, Liqa;->a:Lipt;

    invoke-virtual {p1}, Liss;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lipt;->b(I)V

    goto :goto_1

    .line 452
    :cond_3
    instance-of v0, p2, Lisz;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Liqa;->a:Lipt;

    invoke-virtual {p1}, Liss;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lipt;->a(Z)V

    goto :goto_1
.end method
