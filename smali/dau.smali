.class final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldau;->a:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Ldau;->a:Ldas;

    .line 1072
    iget-boolean v0, v0, Ldas;->B:Z

    .line 390
    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Ldau;->a:Ldas;

    .line 2072
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldas;->b(Z)V

    .line 393
    :cond_0
    return-void
.end method
