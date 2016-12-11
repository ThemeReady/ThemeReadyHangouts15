.class public final Lnmb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2108
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2109
    invoke-direct {p0}, Lnmb;->d()Lnmb;

    .line 2110
    return-void
.end method

.method private b(Lodc;)Lnmb;
    .locals 1

    .prologue
    .line 2143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2144
    sparse-switch v0, :sswitch_data_0

    .line 2148
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2149
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnmb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2113
    iput-object v0, p0, Lnmb;->a:Ljava/lang/Boolean;

    .line 2114
    iput-object v0, p0, Lnmb;->unknownFieldData:Lodj;

    .line 2115
    const/4 v0, -0x1

    iput v0, p0, Lnmb;->cachedSize:I

    .line 2116
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2086
    invoke-direct {p0, p1}, Lnmb;->b(Lodc;)Lnmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2122
    iget-object v0, p0, Lnmb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2123
    const/4 v0, 0x1

    iget-object v1, p0, Lnmb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2125
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2126
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2130
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2131
    iget-object v1, p0, Lnmb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2132
    const/4 v1, 0x1

    iget-object v2, p0, Lnmb;->a:Ljava/lang/Boolean;

    .line 2133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2133
    add-int/2addr v0, v1

    .line 2135
    :cond_0
    return v0
.end method
