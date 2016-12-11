.class public final Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfes;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbbb;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lbbb;

    invoke-direct {v0, p0}, Lbbb;-><init>(Lbbc;)V

    return-object v0
.end method

.method public a(Lfes;)Lbbc;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbbc;->a:Lfes;

    .line 188
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbbc;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lbbc;->b:Ljava/lang/String;

    .line 197
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbbc;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lbbc;->d:Ljava/lang/String;

    .line 211
    return-object p0
.end method
