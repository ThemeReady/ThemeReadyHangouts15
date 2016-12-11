.class final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldkm;

.field final synthetic b:Livy;


# direct methods
.method constructor <init>(Ldkm;Livy;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldor;->a:Ldkm;

    iput-object p2, p0, Ldor;->b:Livy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    const/16 v0, 0x500

    invoke-static {v0}, Lact;->f(I)V

    .line 160
    iget-object v0, p0, Ldor;->a:Ldkm;

    iget-object v1, p0, Ldor;->b:Livy;

    invoke-virtual {v1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkm;->a(Ljava/lang/String;)V

    .line 161
    return-void
.end method
