.class public Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbhs;

.field public final c:Z

.field public final synthetic d:Lgpr;


# direct methods
.method public constructor <init>(Lgpr;Ljava/lang/String;Lbhs;Z)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Ldzm;->d:Lgpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1498
    iput-object p2, p0, Ldzm;->a:Ljava/lang/String;

    .line 1499
    iput-object p3, p0, Ldzm;->b:Lbhs;

    .line 1500
    iput-boolean p4, p0, Ldzm;->c:Z

    .line 1501
    return-void
.end method

.method public synthetic constructor <init>(Lgpr;Ljava/lang/String;Lbhs;ZB)V
    .locals 0

    .prologue
    .line 4490
    invoke-direct {p0, p1, p2, p3, p4}, Ldzm;-><init>(Lgpr;Ljava/lang/String;Lbhs;Z)V

    return-void
.end method


# virtual methods
.method public a(Ldzg;)V
    .locals 6

    .prologue
    .line 1505
    if-eqz p1, :cond_1

    .line 1506
    invoke-virtual {p1}, Ldzg;->b()Ldze;

    move-result-object v0

    .line 1507
    iget-boolean v1, p0, Ldzm;->c:Z

    if-eqz v1, :cond_0

    .line 1508
    iget-object v1, p0, Ldzm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldzg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1509
    iget-object v1, p0, Ldzm;->d:Lgpr;

    .line 2046
    iget-object v1, v1, Lgpr;->e:Landroid/widget/ImageView;

    .line 1509
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1513
    :cond_0
    iget-object v1, p0, Ldzm;->d:Lgpr;

    iget-object v2, p0, Ldzm;->d:Lgpr;

    .line 3046
    iget-object v2, v2, Lgpr;->c:Landroid/widget/TextView;

    .line 1513
    invoke-virtual {p1}, Ldzg;->a()Ldze;

    move-result-object v3

    iget-object v4, p0, Ldzm;->a:Ljava/lang/String;

    iget-object v5, p0, Ldzm;->b:Lbhs;

    invoke-static {v1, v2, v3, v4, v5}, Lgpr;->a(Lgpr;Landroid/widget/TextView;Ldze;Ljava/lang/String;Lbhs;)V

    .line 1514
    if-eqz v0, :cond_1

    .line 1515
    iget-object v1, p0, Ldzm;->d:Lgpr;

    iget-object v2, p0, Ldzm;->d:Lgpr;

    .line 4046
    iget-object v2, v2, Lgpr;->d:Landroid/widget/TextView;

    .line 1515
    iget-object v3, p0, Ldzm;->a:Ljava/lang/String;

    iget-object v4, p0, Ldzm;->b:Lbhs;

    invoke-static {v1, v2, v0, v3, v4}, Lgpr;->a(Lgpr;Landroid/widget/TextView;Ldze;Ljava/lang/String;Lbhs;)V

    .line 1518
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1490
    check-cast p1, Ldzg;

    invoke-virtual {p0, p1}, Ldzm;->a(Ldzg;)V

    return-void
.end method
