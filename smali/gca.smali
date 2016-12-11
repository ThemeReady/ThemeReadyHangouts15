.class final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgbz;


# direct methods
.method constructor <init>(Lgbz;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lgca;->a:Lgbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgca;->a:Lgbz;

    iget-object v1, p0, Lgca;->a:Lgbz;

    .line 1050
    iget-object v1, v1, Lgbz;->a:Lgbx;

    .line 132
    invoke-virtual {v0, v1}, Lgbz;->b(Lgbx;)V

    .line 133
    return-void
.end method
