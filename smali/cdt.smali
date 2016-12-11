.class final Lcdt;
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
    .line 77
    iput-object p1, p0, Lcdt;->a:Lcds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcdt;->a:Lcds;

    .line 1031
    iget-object v0, v0, Lcds;->c:Lcdw;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcdt;->a:Lcds;

    .line 2031
    iget-object v0, v0, Lcds;->c:Lcdw;

    .line 81
    iget-object v1, p0, Lcdt;->a:Lcds;

    .line 3031
    iget-object v1, v1, Lcds;->a:Lbhq;

    .line 81
    invoke-virtual {v0, v1}, Lcdw;->a(Lbhq;)V

    .line 83
    :cond_0
    return-void
.end method
