.class public Lcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbo;

.field final synthetic b:Lbd;


# direct methods
.method constructor <init>(Lbd;Lbo;)V
    .locals 0

    .prologue
    .line 3271
    iput-object p1, p0, Lcz;->b:Lbd;

    iput-object p2, p0, Lcz;->a:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lcz;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
