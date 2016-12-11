.class public final Lfas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 5184
    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    .line 5185
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llvo;

    .line 5186
    iget-object v1, v0, Llvo;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5187
    new-instance v1, Lezr;

    iget-object v2, v0, Llvo;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 5189
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfar;

    .line 6149
    invoke-direct {v1, v0}, Lfar;-><init>(Llvo;)V

    move-object v0, v1

    .line 5189
    goto :goto_0
.end method
