.class public Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihv;


# instance fields
.field a:Lihg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    iput-object v0, p0, Liia;->a:Lihg;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Liia;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Ligk;)Lihu;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Liid;

    iget-object v1, p0, Liia;->a:Lihg;

    .line 2015
    invoke-direct {v0, p1, v1}, Liid;-><init>(Ligk;Lihg;)V

    .line 1027
    return-object v0
.end method
