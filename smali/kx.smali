.class public final Lkx;
.super Lkw;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkw;-><init>(Lky;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkx;->a:Lky;

    invoke-interface {v0, p1, p2, p3, p4}, Lky;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
