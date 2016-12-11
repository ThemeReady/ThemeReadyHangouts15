.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldaa;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Ldac;

    iget-object v1, p0, Ldab;->a:Ljava/lang/String;

    iget-object v2, p0, Ldab;->b:Ljava/lang/String;

    iget-boolean v3, p0, Ldab;->c:Z

    .line 1214
    invoke-direct {v0, v1, v2, v3}, Ldac;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldab;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldab;->a:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public a(Z)Ldab;
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Ldab;->c:Z

    .line 147
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldab;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldab;->b:Ljava/lang/String;

    .line 138
    return-object p0
.end method
