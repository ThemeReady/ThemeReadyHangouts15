.class final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lehc;


# direct methods
.method constructor <init>(Lehc;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lehd;->b:Lehc;

    iput-object p2, p0, Lehd;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lehd;->b:Lehc;

    iget-object v1, p0, Lehd;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lact;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehc;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method
