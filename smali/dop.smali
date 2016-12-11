.class final Ldop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Livy;

.field final synthetic b:Ldom;


# direct methods
.method constructor <init>(Ldom;Livy;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldop;->b:Ldom;

    iput-object p2, p0, Ldop;->a:Livy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    const/16 v0, 0x108

    invoke-static {v0}, Lact;->f(I)V

    .line 114
    iget-object v0, p0, Ldop;->b:Ldom;

    .line 1022
    iget-object v0, v0, Ldom;->a:Ldja;

    .line 114
    iget-object v1, p0, Ldop;->a:Livy;

    invoke-virtual {v1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldja;->b(Ljava/lang/String;)V

    .line 115
    return-void
.end method
