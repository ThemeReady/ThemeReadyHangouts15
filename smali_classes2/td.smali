.class final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq;


# instance fields
.field final synthetic a:Ltb;


# direct methods
.method constructor <init>(Ltb;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ltd;->a:Ltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Loc;)Loc;
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p2}, Loc;->b()I

    move-result v0

    .line 439
    iget-object v1, p0, Ltd;->a:Ltb;

    invoke-virtual {v1, v0}, Ltb;->j(I)I

    move-result v1

    .line 441
    if-eq v0, v1, :cond_0

    .line 443
    invoke-virtual {p2}, Loc;->a()I

    move-result v0

    .line 445
    invoke-virtual {p2}, Loc;->c()I

    move-result v2

    .line 446
    invoke-virtual {p2}, Loc;->d()I

    move-result v3

    .line 442
    invoke-virtual {p2, v0, v1, v2, v3}, Loc;->a(IIII)Loc;

    move-result-object p2

    .line 450
    :cond_0
    invoke-static {p1, p2}, Lmc;->a(Landroid/view/View;Loc;)Loc;

    move-result-object v0

    return-object v0
.end method
