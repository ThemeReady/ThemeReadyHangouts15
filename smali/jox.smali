.class public Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoz;

.field private final b:Ljov;

.field private final c:Ljov;


# direct methods
.method constructor <init>(Ljoz;Ljov;Ljov;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljox;->a:Ljoz;

    .line 21
    iput-object p2, p0, Ljox;->b:Ljov;

    .line 22
    iput-object p3, p0, Ljox;->c:Ljov;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljoz;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljox;->a:Ljoz;

    return-object v0
.end method

.method public b()Ljov;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljox;->b:Ljov;

    return-object v0
.end method

.method public c()Ljov;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljox;->c:Ljov;

    return-object v0
.end method
