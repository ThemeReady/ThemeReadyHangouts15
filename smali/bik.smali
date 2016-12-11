.class public final Lbik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbik;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lbik;->c:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lbik;->d:Ljava/lang/String;

    .line 16
    return-void
.end method
