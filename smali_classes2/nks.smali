.class public final Lnks;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1097
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1098
    invoke-direct {p0}, Lnks;->d()Lnks;

    .line 1099
    return-void
.end method

.method private b(Lodc;)Lnks;
    .locals 1

    .prologue
    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnks;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnks;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1102
    iput-object v0, p0, Lnks;->a:Ljava/lang/Boolean;

    .line 1103
    iput-object v0, p0, Lnks;->unknownFieldData:Lodj;

    .line 1104
    const/4 v0, -0x1

    iput v0, p0, Lnks;->cachedSize:I

    .line 1105
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Lnks;->b(Lodc;)Lnks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lnks;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1112
    const/4 v0, 0x1

    iget-object v1, p0, Lnks;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1114
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1115
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1119
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1120
    iget-object v1, p0, Lnks;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1121
    const/4 v1, 0x1

    iget-object v2, p0, Lnks;->a:Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1122
    add-int/2addr v0, v1

    .line 1124
    :cond_0
    return v0
.end method
