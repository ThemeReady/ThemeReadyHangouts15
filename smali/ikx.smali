.class public Likx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lphr;

.field public b:Lphs;

.field public c:Lpht;

.field public final synthetic d:Ldya;


# direct methods
.method public constructor <init>(Ldya;)V
    .locals 1

    .prologue
    .line 2108
    iput-object p1, p0, Likx;->d:Ldya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2110
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    iput-object v0, p0, Likx;->a:Lphr;

    return-void
.end method

.method public synthetic constructor <init>(Ldya;B)V
    .locals 0

    .prologue
    .line 3108
    invoke-direct {p0, p1}, Likx;-><init>(Ldya;)V

    return-void
.end method


# virtual methods
.method public a()Likw;
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Likx;->a:Lphr;

    iget-object v0, v0, Lphr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likx;->b:Lphs;

    if-eqz v0, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot provide both a logging ID and entity ID for new SocialAffinityLog entity. Only one is acceptable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    iget-object v0, p0, Likx;->a:Lphr;

    iget-object v1, p0, Likx;->b:Lphs;

    iput-object v1, v0, Lphr;->b:Lphs;

    .line 1178
    iget-object v0, p0, Likx;->a:Lphr;

    iget-object v1, p0, Likx;->c:Lpht;

    iput-object v1, v0, Lphr;->c:Lpht;

    .line 1179
    iget-object v0, p0, Likx;->d:Ldya;

    .line 2021
    iget-object v0, v0, Ldya;->a:Ljava/util/List;

    .line 1179
    iget-object v1, p0, Likx;->a:Lphr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v0, p0, Likx;->d:Ldya;

    return-object v0
.end method

.method public a(I)Likx;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Likx;->c:Lpht;

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Lpht;

    invoke-direct {v0}, Lpht;-><init>()V

    iput-object v0, p0, Likx;->c:Lpht;

    .line 1119
    :cond_0
    new-instance v0, Lphu;

    invoke-direct {v0}, Lphu;-><init>()V

    .line 1120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lphu;->a:Ljava/lang/Integer;

    .line 1121
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lphu;->b:Ljava/lang/Integer;

    .line 1122
    iget-object v1, p0, Likx;->c:Lpht;

    iput-object v0, v1, Lpht;->a:Lphu;

    .line 1123
    return-object p0
.end method

.method public a(Ljava/lang/String;)Likx;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Likx;->c:Lpht;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Lpht;

    invoke-direct {v0}, Lpht;-><init>()V

    iput-object v0, p0, Likx;->c:Lpht;

    .line 1131
    :cond_0
    new-instance v0, Lphv;

    invoke-direct {v0}, Lphv;-><init>()V

    .line 1132
    iput-object p1, v0, Lphv;->a:Ljava/lang/String;

    .line 1133
    iget-object v1, p0, Likx;->c:Lpht;

    iput-object v0, v1, Lpht;->c:Lphv;

    .line 1134
    return-object p0
.end method

.method public b(Ljava/lang/String;)Likx;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Likx;->a:Lphr;

    iput-object p1, v0, Lphr;->a:Ljava/lang/String;

    .line 1140
    return-object p0
.end method

.method public c(Ljava/lang/String;)Likx;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Likx;->b:Lphs;

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Lphs;

    invoke-direct {v0}, Lphs;-><init>()V

    iput-object v0, p0, Likx;->b:Lphs;

    .line 1148
    :cond_0
    iget-object v0, p0, Likx;->b:Lphs;

    iput-object p1, v0, Lphs;->a:Ljava/lang/String;

    .line 1149
    return-object p0
.end method

.method public d(Ljava/lang/String;)Likx;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Likx;->b:Lphs;

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Lphs;

    invoke-direct {v0}, Lphs;-><init>()V

    iput-object v0, p0, Likx;->b:Lphs;

    .line 1157
    :cond_0
    iget-object v0, p0, Likx;->b:Lphs;

    iput-object p1, v0, Lphs;->b:Ljava/lang/String;

    .line 1158
    return-object p0
.end method

.method public e(Ljava/lang/String;)Likx;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Likx;->b:Lphs;

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Lphs;

    invoke-direct {v0}, Lphs;-><init>()V

    iput-object v0, p0, Likx;->b:Lphs;

    .line 1166
    :cond_0
    iget-object v0, p0, Likx;->b:Lphs;

    iput-object p1, v0, Lphs;->c:Ljava/lang/String;

    .line 1167
    return-object p0
.end method
