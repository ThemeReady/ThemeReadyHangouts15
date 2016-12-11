.class public Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/Boolean;

.field d:Ldzi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2099
    return-void
.end method

.method constructor <init>(Ldze;)V
    .locals 1

    .prologue
    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2101
    invoke-virtual {p1}, Ldze;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldzf;->a:Ljava/lang/CharSequence;

    .line 2102
    invoke-virtual {p1}, Ldze;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldzf;->b:Ljava/lang/CharSequence;

    .line 2103
    invoke-virtual {p1}, Ldze;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldzf;->c:Ljava/lang/Boolean;

    .line 2104
    invoke-virtual {p1}, Ldze;->d()Ldzi;

    move-result-object v0

    iput-object v0, p0, Ldzf;->d:Ldzi;

    .line 2105
    return-void
.end method


# virtual methods
.method public a()Ldze;
    .locals 5

    .prologue
    .line 1128
    const-string v0, ""

    .line 1129
    iget-object v1, p0, Ldzf;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " detailHighlighted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1133
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_2
    new-instance v0, Ldzb;

    iget-object v1, p0, Ldzf;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Ldzf;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldzf;->c:Ljava/lang/Boolean;

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldzf;->d:Ldzi;

    .line 2008
    invoke-direct {v0, v1, v2, v3, v4}, Ldzb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLdzi;)V

    .line 1135
    return-object v0
.end method

.method public a(Ldzi;)Ldzf;
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Ldzf;->d:Ldzi;

    .line 1124
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ldzf;
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Ldzf;->a:Ljava/lang/CharSequence;

    .line 1109
    return-object p0
.end method

.method public a(Z)Ldzf;
    .locals 1

    .prologue
    .line 1118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldzf;->c:Ljava/lang/Boolean;

    .line 1119
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldzf;
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Ldzf;->b:Ljava/lang/CharSequence;

    .line 1114
    return-object p0
.end method
