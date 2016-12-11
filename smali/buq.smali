.class public final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyq;)I
    .locals 1

    .prologue
    .line 39
    sget v0, Lgxt;->hO:I

    return v0
.end method

.method public a(Lbo;Landroid/view/View;)Lbsk;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lbup;

    invoke-direct {v0, p1, p2}, Lbup;-><init>(Lbo;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lfyq;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lfyq;

    return-object v0
.end method
