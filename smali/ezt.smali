.class public final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 2

    .prologue
    .line 4896
    if-eqz p1, :cond_0

    .line 4897
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    .line 4898
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lomh;

    .line 4899
    if-eqz v0, :cond_0

    .line 4900
    new-instance v1, Lezs;

    .line 5868
    invoke-direct {v1, v0}, Lezs;-><init>(Lomh;)V

    move-object v0, v1

    .line 4904
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
