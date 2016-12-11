.class public final Llia;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llia;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llib;

.field public c:Ljava/lang/Integer;

.field public d:Llhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1108
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1109
    invoke-direct {p0}, Llia;->d()Llia;

    .line 1110
    return-void
.end method

.method private b(Lodc;)Llia;
    .locals 1

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llia;->a:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Llia;->b:Llib;

    if-nez v0, :cond_1

    .line 1182
    new-instance v0, Llib;

    invoke-direct {v0}, Llib;-><init>()V

    iput-object v0, p0, Llia;->b:Llib;

    .line 1184
    :cond_1
    iget-object v0, p0, Llia;->b:Llib;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1189
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1192
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llia;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1198
    :sswitch_4
    iget-object v0, p0, Llia;->d:Llhz;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    iput-object v0, p0, Llia;->d:Llhz;

    .line 1201
    :cond_2
    iget-object v0, p0, Llia;->d:Llhz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llia;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1113
    iput-object v0, p0, Llia;->a:Ljava/lang/String;

    .line 1114
    iput-object v0, p0, Llia;->b:Llib;

    .line 1115
    iput-object v0, p0, Llia;->d:Llhz;

    .line 1116
    iput-object v0, p0, Llia;->unknownFieldData:Lodj;

    .line 1117
    const/4 v0, -0x1

    iput v0, p0, Llia;->cachedSize:I

    .line 1118
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1077
    invoke-direct {p0, p1}, Llia;->b(Lodc;)Llia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Llia;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1125
    const/4 v0, 0x1

    iget-object v1, p0, Llia;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1127
    :cond_0
    iget-object v0, p0, Llia;->b:Llib;

    if-eqz v0, :cond_1

    .line 1128
    const/4 v0, 0x2

    iget-object v1, p0, Llia;->b:Llib;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1130
    :cond_1
    iget-object v0, p0, Llia;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1131
    const/4 v0, 0x3

    iget-object v1, p0, Llia;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1133
    :cond_2
    iget-object v0, p0, Llia;->d:Llhz;

    if-eqz v0, :cond_3

    .line 1134
    const/4 v0, 0x4

    iget-object v1, p0, Llia;->d:Llhz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1136
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1137
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1141
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1142
    iget-object v1, p0, Llia;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1143
    const/4 v1, 0x1

    iget-object v2, p0, Llia;->a:Ljava/lang/String;

    .line 1144
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1146
    :cond_0
    iget-object v1, p0, Llia;->b:Llib;

    if-eqz v1, :cond_1

    .line 1147
    const/4 v1, 0x2

    iget-object v2, p0, Llia;->b:Llib;

    .line 1148
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    :cond_1
    iget-object v1, p0, Llia;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1151
    const/4 v1, 0x3

    iget-object v2, p0, Llia;->c:Ljava/lang/Integer;

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1154
    :cond_2
    iget-object v1, p0, Llia;->d:Llhz;

    if-eqz v1, :cond_3

    .line 1155
    const/4 v1, 0x4

    iget-object v2, p0, Llia;->d:Llhz;

    .line 1156
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1158
    :cond_3
    return v0
.end method
