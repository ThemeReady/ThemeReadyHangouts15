.class public Lmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Llq;

.field final synthetic b:Lmj;


# direct methods
.method constructor <init>(Lmj;Llq;)V
    .locals 0

    .prologue
    .line 3662
    iput-object p1, p0, Lmn;->b:Lmj;

    iput-object p2, p0, Lmn;->a:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2665
    invoke-static {p2}, Loc;->a(Ljava/lang/Object;)Loc;

    move-result-object v0

    .line 2666
    iget-object v1, p0, Lmn;->a:Llq;

    invoke-interface {v1, p1, v0}, Llq;->a(Landroid/view/View;Loc;)Loc;

    move-result-object v0

    .line 2667
    invoke-static {v0}, Loc;->a(Loc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
