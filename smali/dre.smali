.class final Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldqw;

.field final synthetic b:Ldrb;


# direct methods
.method constructor <init>(Ldrb;Ldqw;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldre;->b:Ldrb;

    iput-object p2, p0, Ldre;->a:Ldqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldre;->b:Ldrb;

    iget-object v1, p0, Ldre;->b:Ldrb;

    .line 1027
    invoke-virtual {v1}, Ldrb;->b()Z

    move-result v1

    .line 2027
    invoke-virtual {v0, v1}, Ldrb;->a(Z)V

    .line 195
    iget-object v0, p0, Ldre;->a:Ldqw;

    iget-object v0, v0, Ldqw;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196
    return-void
.end method
