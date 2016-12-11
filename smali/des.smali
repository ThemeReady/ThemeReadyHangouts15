.class final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldes;->a:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Ldes;->a:Ldem;

    .line 1042
    iget-object v0, v0, Ldem;->b:Ljava/util/Map;

    .line 288
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 289
    iget-object v1, p0, Ldes;->a:Ldem;

    const/4 v2, 0x0

    .line 2042
    invoke-virtual {v1, v0, v2}, Ldem;->a(IZ)V

    .line 290
    iget-object v0, p0, Ldes;->a:Ldem;

    .line 3042
    invoke-virtual {v0}, Ldem;->t()V

    .line 291
    return-void
.end method
