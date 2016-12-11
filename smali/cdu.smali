.class final Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcds;


# direct methods
.method constructor <init>(Lcds;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcdu;->a:Lcds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcdu;->a:Lcds;

    .line 1031
    iget-object v0, v0, Lcds;->b:Lcdv;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcdu;->a:Lcds;

    .line 2031
    iget-object v0, v0, Lcds;->b:Lcdv;

    .line 92
    iget-object v1, p0, Lcdu;->a:Lcds;

    .line 3031
    iget-object v1, v1, Lcds;->a:Lbhq;

    .line 92
    invoke-virtual {v0, v1}, Lcdv;->a(Lbhq;)V

    .line 94
    :cond_0
    return-void
.end method
