.class final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Lgbx;

.field final synthetic c:Lgce;

.field final synthetic d:Lgbz;


# direct methods
.method constructor <init>(Lgbz;Lgbx;Lgce;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lgcc;->d:Lgbz;

    iput-object p2, p0, Lgcc;->b:Lgbx;

    iput-object p3, p0, Lgcc;->c:Lgce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcc;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lgcc;->a:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lgcc;->d:Lgbz;

    iget-object v1, p0, Lgcc;->b:Lgbx;

    invoke-virtual {v0, v1}, Lgbz;->b(Lgbx;)V

    .line 265
    iget-object v0, p0, Lgcc;->c:Lgce;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lgcc;->c:Lgce;

    invoke-interface {v0, p1}, Lgce;->onClick(Landroid/view/View;)V

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcc;->a:Z

    .line 270
    :cond_1
    return-void
.end method
