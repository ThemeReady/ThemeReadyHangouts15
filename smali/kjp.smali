.class public final Lkjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lkjq;

.field private c:Lkjq;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lkjq;

    .line 1156
    invoke-direct {v0}, Lkjq;-><init>()V

    .line 91
    iput-object v0, p0, Lkjp;->b:Lkjq;

    .line 92
    iget-object v0, p0, Lkjp;->b:Lkjq;

    iput-object v0, p0, Lkjp;->c:Lkjq;

    .line 99
    iput-object p1, p0, Lkjp;->a:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkjp;
    .locals 2

    .prologue
    .line 3144
    new-instance v1, Lkjq;

    .line 3156
    invoke-direct {v1}, Lkjq;-><init>()V

    .line 3145
    iget-object v0, p0, Lkjp;->c:Lkjq;

    iput-object v1, v0, Lkjq;->c:Lkjq;

    iput-object v1, p0, Lkjp;->c:Lkjq;

    .line 2151
    iput-object p2, v1, Lkjq;->b:Ljava/lang/Object;

    .line 2152
    invoke-static {p1}, Lhcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lkjq;->a:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 124
    iget-boolean v2, p0, Lkjp;->d:Z

    .line 125
    const-string v1, ""

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lkjp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 127
    iget-object v0, p0, Lkjp;->b:Lkjq;

    iget-object v0, v0, Lkjq;->c:Lkjq;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 128
    :goto_0
    if-eqz v1, :cond_3

    .line 130
    if-eqz v2, :cond_0

    iget-object v4, v1, Lkjq;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 131
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", "

    .line 134
    iget-object v4, v1, Lkjq;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 135
    iget-object v4, v1, Lkjq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    iget-object v4, v1, Lkjq;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    iget-object v1, v1, Lkjq;->c:Lkjq;

    goto :goto_0

    .line 140
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method