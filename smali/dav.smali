.class final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldai;

.field final synthetic b:Ldas;


# direct methods
.method constructor <init>(Ldas;Ldai;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ldav;->b:Ldas;

    iput-object p2, p0, Ldav;->a:Ldai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Ldav;->b:Ldas;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldav;->a:Ldai;

    .line 1506
    iget-object v3, v0, Ldas;->n:Ldai;

    if-nez v3, :cond_0

    .line 1507
    iput-object v2, v0, Ldas;->n:Ldai;

    .line 1508
    invoke-interface {v2, v1}, Ldai;->a(Landroid/content/Context;)V

    .line 468
    :cond_0
    return-void
.end method
