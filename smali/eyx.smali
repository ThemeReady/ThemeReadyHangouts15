.class public final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 2

    .prologue
    .line 4935
    if-eqz p1, :cond_0

    .line 4936
    new-instance v0, Lomm;

    invoke-direct {v0}, Lomm;-><init>()V

    .line 4937
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lomm;

    .line 4938
    if-eqz v0, :cond_0

    .line 4939
    new-instance v1, Leyw;

    iget-object v0, v0, Lomm;->a:Lomh;

    .line 5914
    invoke-direct {v1, v0}, Leyw;-><init>(Lomh;)V

    move-object v0, v1

    .line 4943
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
