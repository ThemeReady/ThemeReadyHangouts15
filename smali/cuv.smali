.class final Lcuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcuv;->a:Lcuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcuv;->a:Lcuq;

    sget v1, Lcvj;->a:I

    invoke-virtual {v0, v1}, Lcuq;->a(I)V

    .line 370
    :cond_0
    return-void
.end method
