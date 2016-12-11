.class public Lewo;
.super Lewh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lewp;


# direct methods
.method public constructor <init>(Lewp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lewh;-><init>()V

    .line 129
    iput-object p1, p0, Lewo;->f:Lewp;

    .line 130
    iput-object p2, p0, Lewo;->c:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lewo;->d:Ljava/lang/String;

    .line 132
    iput p4, p0, Lewo;->e:I

    .line 133
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 5

    .prologue
    .line 138
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    .line 139
    new-instance v1, Lkqx;

    invoke-direct {v1}, Lkqx;-><init>()V

    .line 140
    iget-object v2, p0, Lewo;->f:Lewp;

    sget-object v3, Lewp;->c:Lewp;

    if-ne v2, v3, :cond_0

    .line 141
    iget v2, p0, Lewo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkqx;->a:Ljava/lang/Integer;

    .line 154
    :goto_0
    iput-object v1, v0, Lkra;->a:Lkqx;

    .line 156
    new-instance v1, Lkqr;

    invoke-direct {v1}, Lkqr;-><init>()V

    .line 158
    iput-object v0, v1, Lkqr;->a:Lkra;

    .line 159
    return-object v1

    .line 142
    :cond_0
    iget-object v2, p0, Lewo;->f:Lewp;

    sget-object v3, Lewp;->b:Lewp;

    if-ne v2, v3, :cond_1

    .line 143
    iget v2, p0, Lewo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkqx;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v2, p0, Lewo;->f:Lewp;

    sget-object v3, Lewp;->a:Lewp;

    if-ne v2, v3, :cond_2

    .line 145
    iget v2, p0, Lewo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkqx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 147
    :cond_2
    iget-object v2, p0, Lewo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Likz;->b(Ljava/lang/String;Z)V

    .line 148
    new-instance v2, Lkqy;

    invoke-direct {v2}, Lkqy;-><init>()V

    .line 149
    iget-object v3, p0, Lewo;->c:Ljava/lang/String;

    iput-object v3, v2, Lkqy;->a:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lewo;->d:Ljava/lang/String;

    iput-object v3, v2, Lkqy;->b:Ljava/lang/String;

    .line 151
    iget v3, p0, Lewo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkqy;->c:Ljava/lang/Integer;

    .line 152
    const/4 v3, 0x1

    new-array v3, v3, [Lkqy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lkqx;->c:[Lkqy;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 4

    .prologue
    .line 169
    const-string v1, "Babel"

    const-string v2, "SetChatAclSettingRequest failed for "

    .line 171
    invoke-virtual {p2}, Lbjc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    invoke-static {v1, v0, p3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "setchatacls"

    return-object v0
.end method
