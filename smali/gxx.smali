.class public final Lgxx;
.super Lgxv;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lhhz;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lhhz;I)V
    .locals 0

    iput-object p1, p0, Lgxx;->a:Landroid/content/Intent;

    iput-object p2, p0, Lgxx;->b:Lhhz;

    iput p3, p0, Lgxx;->c:I

    invoke-direct {p0}, Lgxv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lgxx;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxx;->b:Lhhz;

    iget-object v1, p0, Lgxx;->a:Landroid/content/Intent;

    iget v2, p0, Lgxx;->c:I

    invoke-interface {v0, v1, v2}, Lhhz;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
