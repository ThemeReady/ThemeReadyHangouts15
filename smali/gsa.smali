.class final Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Lbo;

.field final synthetic c:Lgrz;


# direct methods
.method constructor <init>(Lgrz;Lbjc;Lbo;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgsa;->c:Lgrz;

    iput-object p2, p0, Lgsa;->a:Lbjc;

    iput-object p3, p0, Lgsa;->b:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgsa;->a:Lbjc;

    iget-object v1, p0, Lgsa;->c:Lgrz;

    .line 1066
    iget-object v1, v1, Lgrz;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lact;->c(Lbjc;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lgsa;->b:Lbo;

    invoke-virtual {v1, v0}, Lbo;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
