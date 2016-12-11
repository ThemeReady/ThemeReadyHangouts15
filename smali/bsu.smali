.class final Lbsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbjc;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbst;


# direct methods
.method constructor <init>(Lbst;Landroid/app/Activity;Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbsu;->d:Lbst;

    iput-object p2, p0, Lbsu;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbsu;->b:Lbjc;

    iput-object p4, p0, Lbsu;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lbsu;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbsu;->b:Lbjc;

    iget-object v2, p0, Lbsu;->d:Lbst;

    .line 1022
    iget-object v2, v2, Lbst;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lbsu;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lact;->a(Landroid/app/Activity;Lbjc;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
