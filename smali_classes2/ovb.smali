.class public final Lovb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lovb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Loxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1110
    invoke-direct {p0}, Lovb;->d()Lovb;

    .line 1111
    return-void
.end method

.method private b(Lodc;)Lovb;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1175
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_3
    iget-object v0, p0, Lovb;->c:Loxo;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Loxo;

    invoke-direct {v0}, Loxo;-><init>()V

    iput-object v0, p0, Lovb;->c:Loxo;

    .line 1182
    :cond_1
    iget-object v0, p0, Lovb;->c:Loxo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lovb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1114
    iput-object v0, p0, Lovb;->a:Ljava/lang/String;

    .line 1115
    iput-object v0, p0, Lovb;->b:Ljava/lang/String;

    .line 1116
    iput-object v0, p0, Lovb;->c:Loxo;

    .line 1117
    iput-object v0, p0, Lovb;->unknownFieldData:Lodj;

    .line 1118
    const/4 v0, -0x1

    iput v0, p0, Lovb;->cachedSize:I

    .line 1119
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0, p1}, Lovb;->b(Lodc;)Lovb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lovb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1126
    const/4 v0, 0x1

    iget-object v1, p0, Lovb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lovb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1129
    const/4 v0, 0x2

    iget-object v1, p0, Lovb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1131
    :cond_1
    iget-object v0, p0, Lovb;->c:Loxo;

    if-eqz v0, :cond_2

    .line 1132
    const/4 v0, 0x3

    iget-object v1, p0, Lovb;->c:Loxo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1134
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1139
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1140
    iget-object v1, p0, Lovb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1141
    const/4 v1, 0x1

    iget-object v2, p0, Lovb;->a:Ljava/lang/String;

    .line 1142
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1144
    :cond_0
    iget-object v1, p0, Lovb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1145
    const/4 v1, 0x2

    iget-object v2, p0, Lovb;->b:Ljava/lang/String;

    .line 1146
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1148
    :cond_1
    iget-object v1, p0, Lovb;->c:Loxo;

    if-eqz v1, :cond_2

    .line 1149
    const/4 v1, 0x3

    iget-object v2, p0, Lovb;->c:Loxo;

    .line 1150
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1152
    :cond_2
    return v0
.end method
